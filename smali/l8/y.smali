.class public abstract Ll8/y;
.super Ljava/util/Observable;
.source "MessageDM.java"

# interfaces
.implements Lcom/helpshift/util/l;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Ll8/l0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ll8/o;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lx7/g;

.field public u:Lb8/s;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/y;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll8/y;->v:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ll8/y;->w:J

    .line 5
    iput-object p5, p0, Ll8/y;->k:Ll8/o;

    .line 6
    iput-boolean p6, p0, Ll8/y;->f:Z

    .line 7
    iput p7, p0, Ll8/y;->g:I

    .line 8
    new-instance p1, Ll8/l0;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2}, Ll8/l0;-><init>(ZZ)V

    .line 10
    iput-object p1, p0, Ll8/y;->h:Ll8/l0;

    .line 11
    iget-object p1, p5, Ll8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Ll8/y;->x:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ll8/y;->k:Ll8/o;

    iget-object p1, p1, Ll8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Ll8/y;->x:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ll8/y;->x:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll8/y;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 17
    iget-boolean v0, p1, Ll8/y;->f:Z

    iput-boolean v0, p0, Ll8/y;->f:Z

    .line 18
    iget v0, p1, Ll8/y;->g:I

    iput v0, p0, Ll8/y;->g:I

    .line 19
    iget-object v0, p1, Ll8/y;->h:Ll8/l0;

    .line 20
    new-instance v1, Ll8/l0;

    invoke-direct {v1, v0}, Ll8/l0;-><init>(Ll8/l0;)V

    .line 21
    iput-object v1, p0, Ll8/y;->h:Ll8/l0;

    .line 22
    iget-object v0, p1, Ll8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->i:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Ll8/y;->j:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->j:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Ll8/y;->k:Ll8/o;

    iput-object v0, p0, Ll8/y;->k:Ll8/o;

    .line 25
    iget-object v0, p1, Ll8/y;->l:Ljava/lang/Long;

    iput-object v0, p0, Ll8/y;->l:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, Ll8/y;->m:Ljava/lang/Long;

    iput-object v0, p0, Ll8/y;->m:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, Ll8/y;->n:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->n:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ll8/y;->o:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->o:Ljava/lang/String;

    .line 29
    iget v0, p1, Ll8/y;->p:I

    iput v0, p0, Ll8/y;->p:I

    .line 30
    iget-boolean v0, p1, Ll8/y;->q:Z

    iput-boolean v0, p0, Ll8/y;->q:Z

    .line 31
    iget-object v0, p1, Ll8/y;->r:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->r:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Ll8/y;->s:Z

    iput-boolean v0, p0, Ll8/y;->s:Z

    .line 33
    iget-object v0, p1, Ll8/y;->t:Lx7/g;

    iput-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 34
    iget-object v0, p1, Ll8/y;->u:Lb8/s;

    iput-object v0, p0, Ll8/y;->u:Lb8/s;

    .line 35
    iget-object v0, p1, Ll8/y;->v:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->v:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Ll8/y;->w:J

    iput-wide v0, p0, Ll8/y;->w:J

    .line 37
    iget v0, p1, Ll8/y;->x:I

    iput v0, p0, Ll8/y;->x:I

    .line 38
    iget-object v0, p1, Ll8/y;->k:Ll8/o;

    .line 39
    new-instance v1, Ll8/o;

    invoke-direct {v1, v0}, Ll8/o;-><init>(Ll8/o;)V

    .line 40
    iput-object v1, p0, Ll8/y;->k:Ll8/o;

    .line 41
    iget-boolean p1, p1, Ll8/y;->y:Z

    iput-boolean p1, p0, Ll8/y;->y:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8/y;->b()Ll8/y;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ll8/y;
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->n:Lw9/a;

    .line 3
    invoke-virtual {v0}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    iget-wide v2, p0, Ll8/y;->w:J

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    .line 8
    check-cast v2, Lb8/l;

    .line 9
    iget-object v2, v2, Lb8/l;->g:Lb8/c;

    .line 10
    iget-object v2, v2, Lb8/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    .line 11
    :goto_0
    invoke-static {v2, v0}, Lf8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEEE, MMMM dd, yyyy"

    .line 12
    invoke-static {v3, v0}, Lf8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 13
    invoke-static {v2, v1, v0}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/y;->k:Ll8/o;

    iget v0, v0, Ll8/o;->h:I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 3
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 4
    invoke-virtual {v0}, Lg8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 6
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 7
    invoke-virtual {v0}, Lg8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 9
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 10
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    const-string v2, "botFallbackImageLocalPath"

    invoke-virtual {v0, v2, v1}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 12
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 13
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    const-string v2, "agentFallbackImageLocalPath"

    invoke-virtual {v0, v2, v1}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll8/y;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 3
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "personalisedConversationEnabled"

    invoke-virtual {v0, v3, v2}, Lu3/v4;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 5
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 6
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    const-string v2, "systemMessageNickname"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ll8/y;->k:Ll8/o;

    iget-object v2, v2, Ll8/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll8/y;->k:Ll8/o;

    iget-object v0, v0, Ll8/o;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f(Lk8/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "/issues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast p1, Ln8/d;

    .line 3
    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk8/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "/preissues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast p1, Ln8/d;

    .line 3
    iget-object p1, p1, Ln8/d;->i:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lz7/l;
    .locals 7

    .line 1
    new-instance v1, Lz7/n;

    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v1, p1, v0, v2}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v6, Lz7/j;

    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    .line 3
    new-instance v3, Ly7/b;

    invoke-direct {v3}, Ly7/b;-><init>()V

    .line 4
    iget-object v0, p0, Ll8/y;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lz7/p;

    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {p1, v6, v0}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 7
    new-instance v0, Lz7/s;

    invoke-direct {v0, p1}, Lz7/s;-><init>(Lz7/l;)V

    .line 8
    new-instance p1, Lj3/uu;

    invoke-direct {p1, v0}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lz7/g;

    iget-object v1, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v0, p1, v1}, Lz7/g;-><init>(Lz7/l;Lb8/s;)V

    .line 10
    new-instance p1, Lo/e;

    invoke-direct {p1, v0}, Lo/e;-><init>(Lz7/l;)V

    .line 11
    new-instance v0, Lz7/h;

    invoke-direct {v0, p1}, Lz7/h;-><init>(Lz7/l;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->n:Lw9/a;

    .line 3
    invoke-virtual {v0}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lf8/b;->f(Ljava/util/Locale;)Lcom/helpshift/util/r;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ll8/y;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/helpshift/util/r;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x0

    const-string v4, "Helpshift_MessageDM"

    const-string v5, "getSubText : ParseException"

    .line 8
    invoke-static {v4, v5, v1, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    .line 10
    check-cast v2, Lb8/l;

    .line 11
    iget-object v2, v2, Lb8/l;->g:Lb8/c;

    .line 12
    iget-object v2, v2, Lb8/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_1

    :cond_0
    const-string v2, "h:mm a"

    .line 13
    :goto_1
    invoke-static {v2, v0}, Lf8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ll8/y;->e()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    .line 16
    invoke-static {v1, v2, v0}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k(Ll8/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll8/y;->j:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Ll8/y;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll8/y;->v:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Ll8/y;->w:J

    .line 5
    iput-wide v0, p0, Ll8/y;->w:J

    .line 6
    iget-boolean v0, p0, Ll8/y;->f:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll8/y;->k:Ll8/o;

    iget-object v0, v0, Ll8/o;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Ll8/y;->k:Ll8/o;

    iput-object v1, p0, Ll8/y;->k:Ll8/o;

    .line 9
    iput-object v0, v1, Ll8/o;->i:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ll8/y;->k:Ll8/o;

    iput-object v0, p0, Ll8/y;->k:Ll8/o;

    .line 11
    :goto_0
    iget-object v0, p0, Ll8/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Ll8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->i:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Ll8/y;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Ll8/y;->r:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->r:Ljava/lang/String;

    .line 15
    :cond_2
    iget-boolean v0, p1, Ll8/y;->s:Z

    iput-boolean v0, p0, Ll8/y;->s:Z

    .line 16
    iget-boolean p1, p1, Ll8/y;->y:Z

    iput-boolean p1, p0, Ll8/y;->y:Z

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/y;->x:I

    .line 2
    invoke-virtual {p0}, Ll8/y;->l()V

    return-void
.end method

.method public n(Lx7/g;Lb8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iput-object p2, p0, Ll8/y;->u:Lb8/s;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 3
    invoke-virtual {v0}, Lg8/b;->l()Z

    move-result v0

    return v0
.end method
