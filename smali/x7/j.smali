.class public final Lx7/j;
.super Ll7/a;
.source "PollFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/j$a;
    }
.end annotation


# instance fields
.field public b:Le8/b;

.field public final c:Ll7/a;

.field public final d:Lx7/g;

.field public e:Z

.field public final f:I

.field public final g:Lx7/j$a;


# direct methods
.method public constructor <init>(Lx7/g;Le8/b;Ll7/a;ILx7/j$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll7/a;-><init>(Lj3/pv;)V

    .line 2
    iput-object p2, p0, Lx7/j;->b:Le8/b;

    .line 3
    iput-object p3, p0, Lx7/j;->c:Ll7/a;

    .line 4
    iput-object p1, p0, Lx7/j;->d:Lx7/g;

    .line 5
    iput p4, p0, Lx7/j;->f:I

    .line 6
    iput-object p5, p0, Lx7/j;->g:Lx7/j$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx7/j;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Helpshift_PollFunc"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx7/j;->f:I

    invoke-static {v3}, Lj3/tr0;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v1, p0, Lx7/j;->c:Ll7/a;

    invoke-virtual {v1}, Ll7/a;->g()V

    .line 5
    sget-object v1, Lz7/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, v1, La8/f;->h:La8/a;

    instance-of v2, v2, La8/b;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, La8/f;->a()I

    move-result v1

    .line 8
    :goto_0
    iget-object v2, p0, Lx7/j;->b:Le8/b;

    invoke-virtual {v2, v1}, Le8/b;->a(I)J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 9
    iget-object v1, p0, Lx7/j;->g:Lx7/j$a;

    if-eqz v1, :cond_2

    .line 10
    check-cast v1, Lj8/a$a;

    const-string v2, "Helpshift_ConvPoller"

    const-string v3, "Poll stopped via backoff, resetting currentPollingInterval"

    .line 11
    invoke-static {v2, v3, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 12
    iget-object v0, v1, Lj8/a$a;->a:Lj8/a;

    invoke-virtual {v0}, Lj8/a;->d()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lx7/j;->d:Lx7/g;

    invoke-virtual {v0, p0, v1, v2}, Lx7/g;->f(Ll7/a;J)V

    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    throw v1
.end method

.method public final q(J)V
    .locals 3

    const-string v0, "Start: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lx7/j;->f:I

    invoke-static {v1}, Lj3/tr0;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_PollFunc"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-boolean v0, p0, Lx7/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx7/j;->e:Z

    .line 6
    iget-object v0, p0, Lx7/j;->d:Lx7/g;

    invoke-virtual {v0, p0, p1, p2}, Lx7/g;->f(Ll7/a;J)V

    :cond_0
    return-void
.end method
