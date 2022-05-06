.class public Lm8/n;
.super Ljava/lang/Object;
.source "LiveUpdateDM.java"

# interfaces
.implements Lf8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/n$d;,
        Lm8/n$e;,
        Lm8/n$f;,
        Lm8/n$c;,
        Lm8/n$g;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lf8/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lm8/n$g;

.field public i:Lz7/f;

.field public j:Ld8/r;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:Lz7/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm8/n;->a:J

    .line 3
    new-instance v0, Lm8/n$a;

    invoke-direct {v0, p0}, Lm8/n$a;-><init>(Lm8/n;)V

    iput-object v0, p0, Lm8/n;->m:Lz7/g;

    .line 4
    new-instance v0, Lm8/n$b;

    invoke-direct {v0, p0}, Lm8/n$b;-><init>(Lm8/n;)V

    iput-object v0, p0, Lm8/n;->p:Lz7/g;

    .line 5
    iput-object p1, p0, Lm8/n;->i:Lz7/f;

    .line 6
    iput-object p2, p0, Lm8/n;->j:Ld8/r;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    check-cast p2, Ld8/j;

    .line 10
    iget-object p1, p2, Ld8/j;->g:Ld8/p;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Android"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    const-string v0, "7.11.0"

    .line 12
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lm8/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lt7/a;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/n;->j:Ld8/r;

    check-cast v0, Ld8/j;

    .line 2
    iget-object v1, v0, Ld8/j;->d:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Ld8/j;->c:Ljava/lang/String;

    const-string v2, "\\."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x3

    const-string v4, ""

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 6
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p1, Lt7/a;->g:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Helpshift_LiveUpdateDM"

    const-string v5, "Exception in encoding authToken"

    .line 8
    invoke-static {v3, v5, v2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lt7/a;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt7/a;->h:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/subscribe/websocket/?origin_v3="

    const-string v3, "&platform_id="

    .line 12
    invoke-static {v2, p1, v4, v3, v1}, Lk0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&domain="

    .line 13
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/n;->h:Lm8/n$g;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lm8/n;->l:Z

    check-cast v0, Lm8/r;

    .line 3
    iget-object v0, v0, Lm8/r;->g:Ld9/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ld9/i;

    .line 5
    iget-object v2, v0, Ld9/i;->o:Lz7/f;

    new-instance v3, Ld9/i$a;

    invoke-direct {v3, v0, v1}, Ld9/i$a;-><init>(Ld9/i;Z)V

    invoke-virtual {v2, v3}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method

.method public c(Lf8/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in web-socket connection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    .line 2
    invoke-static {v1, p1, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm8/n;->f:Z

    .line 4
    iget-object p1, p0, Lm8/n;->h:Lm8/n$g;

    if-eqz p1, :cond_2

    const-string p1, "The status line is: "

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v0, 0x2

    const/16 v1, 0x193

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    const-string v2, " +"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v2, p1

    if-lt v2, v0, :cond_0

    .line 9
    aget-object p1, p1, p2

    const-string p2, "403"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x193

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 11
    iget-boolean p1, p0, Lm8/n;->g:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lm8/n;->i:Lz7/f;

    iget-object p2, p0, Lm8/n;->p:Lz7/g;

    invoke-virtual {p1, p2}, Lz7/f;->i(Lz7/g;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lm8/n;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/n;->i:Lz7/f;

    new-instance v1, Lm8/n$c;

    iget-object v2, p0, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lm8/n$c;-><init>(Lm8/n;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lz7/f;->g(Lz7/g;J)V

    return-void
.end method
