.class public abstract Lo8/y;
.super Ljava/util/Observable;
.source "MessageDM.java"

# interfaces
.implements Lcom/helpshift/util/l;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lo8/l0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lo8/o;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:La8/f;

.field public u:Le8/s;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/y;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo8/y;->v:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lo8/y;->w:J

    .line 5
    iput-object p5, p0, Lo8/y;->k:Lo8/o;

    .line 6
    iput-boolean p6, p0, Lo8/y;->f:Z

    .line 7
    iput p7, p0, Lo8/y;->g:I

    .line 8
    new-instance p1, Lo8/l0;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2}, Lo8/l0;-><init>(ZZ)V

    .line 10
    iput-object p1, p0, Lo8/y;->h:Lo8/l0;

    .line 11
    iget-object p1, p5, Lo8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lo8/y;->x:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lo8/y;->k:Lo8/o;

    iget-object p1, p1, Lo8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lk3/sp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lo8/y;->x:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lo8/y;->x:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo8/y;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 17
    iget-boolean v0, p1, Lo8/y;->f:Z

    iput-boolean v0, p0, Lo8/y;->f:Z

    .line 18
    iget v0, p1, Lo8/y;->g:I

    iput v0, p0, Lo8/y;->g:I

    .line 19
    iget-object v0, p1, Lo8/y;->h:Lo8/l0;

    .line 20
    new-instance v1, Lo8/l0;

    invoke-direct {v1, v0}, Lo8/l0;-><init>(Lo8/l0;)V

    .line 21
    iput-object v1, p0, Lo8/y;->h:Lo8/l0;

    .line 22
    iget-object v0, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lo8/y;->j:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->j:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lo8/y;->k:Lo8/o;

    iput-object v0, p0, Lo8/y;->k:Lo8/o;

    .line 25
    iget-object v0, p1, Lo8/y;->l:Ljava/lang/Long;

    iput-object v0, p0, Lo8/y;->l:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, Lo8/y;->m:Ljava/lang/Long;

    iput-object v0, p0, Lo8/y;->m:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, Lo8/y;->n:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->n:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lo8/y;->o:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->o:Ljava/lang/String;

    .line 29
    iget v0, p1, Lo8/y;->p:I

    iput v0, p0, Lo8/y;->p:I

    .line 30
    iget-boolean v0, p1, Lo8/y;->q:Z

    iput-boolean v0, p0, Lo8/y;->q:Z

    .line 31
    iget-object v0, p1, Lo8/y;->r:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->r:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lo8/y;->s:Z

    iput-boolean v0, p0, Lo8/y;->s:Z

    .line 33
    iget-object v0, p1, Lo8/y;->t:La8/f;

    iput-object v0, p0, Lo8/y;->t:La8/f;

    .line 34
    iget-object v0, p1, Lo8/y;->u:Le8/s;

    iput-object v0, p0, Lo8/y;->u:Le8/s;

    .line 35
    iget-object v0, p1, Lo8/y;->v:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->v:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Lo8/y;->w:J

    iput-wide v0, p0, Lo8/y;->w:J

    .line 37
    iget v0, p1, Lo8/y;->x:I

    iput v0, p0, Lo8/y;->x:I

    .line 38
    iget-object v0, p1, Lo8/y;->k:Lo8/o;

    .line 39
    new-instance v1, Lo8/o;

    invoke-direct {v1, v0}, Lo8/o;-><init>(Lo8/o;)V

    .line 40
    iput-object v1, p0, Lo8/y;->k:Lo8/o;

    .line 41
    iget-boolean p1, p1, Lo8/y;->y:Z

    iput-boolean p1, p0, Lo8/y;->y:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/y;->b()Lo8/y;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lo8/y;
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->n:Lw9/a;

    .line 3
    invoke-virtual {v0}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    iget-wide v2, p0, Lo8/y;->w:J

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    iget-object v2, p0, Lo8/y;->u:Le8/s;

    .line 8
    check-cast v2, Le8/j;

    .line 9
    iget-object v2, v2, Le8/j;->g:Le8/d;

    .line 10
    iget-object v2, v2, Le8/d;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    .line 11
    :goto_0
    invoke-static {v2, v0}, Li8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEEE, MMMM dd, yyyy"

    .line 12
    invoke-static {v3, v0}, Li8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 13
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/y;->k:Lo8/o;

    iget v0, v0, Lo8/o;->h:I

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
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 3
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 4
    invoke-virtual {v0}, Lj8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 6
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 7
    invoke-virtual {v0}, Lj8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 9
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 10
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    const-string v2, "botFallbackImageLocalPath"

    invoke-virtual {v0, v2, v1}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 12
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 13
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    const-string v2, "agentFallbackImageLocalPath"

    invoke-virtual {v0, v2, v1}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo8/y;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 3
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "personalisedConversationEnabled"

    invoke-virtual {v0, v3, v2}, Lk3/s9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 5
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 6
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    const-string v2, "systemMessageNickname"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lo8/y;->k:Lo8/o;

    iget-object v2, v2, Lo8/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/y;->k:Lo8/o;

    iget-object v0, v0, Lo8/o;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f(Ln8/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "/issues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast p1, Lq8/d;

    .line 3
    iget-object p1, p1, Lq8/d;->h:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln8/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "/preissues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast p1, Lq8/d;

    .line 3
    iget-object p1, p1, Lq8/d;->i:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lc8/j;
    .locals 7

    .line 1
    new-instance v1, Lc8/l;

    iget-object v0, p0, Lo8/y;->t:La8/f;

    iget-object v2, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v1, p1, v0, v2}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v6, Lc8/i;

    iget-object v2, p0, Lo8/y;->u:Le8/s;

    .line 3
    new-instance v3, Lb8/b;

    invoke-direct {v3}, Lb8/b;-><init>()V

    .line 4
    iget-object v0, p0, Lo8/y;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lk3/m7;

    iget-object v0, p0, Lo8/y;->u:Le8/s;

    invoke-direct {p1, v6, v0}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 7
    new-instance v0, Lg7/a;

    invoke-direct {v0, p1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lk3/s9;

    invoke-direct {p1, v0}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lk1/i;

    iget-object v1, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v0, p1, v1}, Lk1/i;-><init>(Lc8/j;Le8/s;)V

    .line 10
    new-instance p1, Lk3/bu;

    invoke-direct {p1, v0}, Lk3/bu;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ln1/a;

    invoke-direct {v0, p1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->n:Lw9/a;

    .line 3
    invoke-virtual {v0}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Li8/b;->f(Ljava/util/Locale;)Lcom/helpshift/util/s;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lo8/y;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/helpshift/util/s;->b(Ljava/lang/String;)Ljava/util/Date;

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
    invoke-static {v4, v5, v1, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Lo8/y;->u:Le8/s;

    .line 10
    check-cast v2, Le8/j;

    .line 11
    iget-object v2, v2, Le8/j;->g:Le8/d;

    .line 12
    iget-object v2, v2, Le8/d;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_1

    :cond_0
    const-string v2, "h:mm a"

    .line 13
    :goto_1
    invoke-static {v2, v0}, Li8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lo8/y;->e()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    .line 16
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k(Lo8/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/y;->j:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lo8/y;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo8/y;->v:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lo8/y;->w:J

    .line 5
    iput-wide v0, p0, Lo8/y;->w:J

    .line 6
    iget-boolean v0, p0, Lo8/y;->f:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo8/y;->k:Lo8/o;

    iget-object v0, v0, Lo8/o;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lo8/y;->k:Lo8/o;

    iput-object v1, p0, Lo8/y;->k:Lo8/o;

    .line 9
    iput-object v0, v1, Lo8/o;->i:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lo8/y;->k:Lo8/o;

    iput-object v0, p0, Lo8/y;->k:Lo8/o;

    .line 11
    :goto_0
    iget-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Lo8/y;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Lo8/y;->r:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->r:Ljava/lang/String;

    .line 15
    :cond_2
    iget-boolean v0, p1, Lo8/y;->s:Z

    iput-boolean v0, p0, Lo8/y;->s:Z

    .line 16
    iget-boolean p1, p1, Lo8/y;->y:Z

    iput-boolean p1, p0, Lo8/y;->y:Z

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
    iput p1, p0, Lo8/y;->x:I

    .line 2
    invoke-virtual {p0}, Lo8/y;->l()V

    return-void
.end method

.method public n(La8/f;Le8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/y;->t:La8/f;

    .line 2
    iput-object p2, p0, Lo8/y;->u:Le8/s;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->f:Lj8/b;

    .line 3
    invoke-virtual {v0}, Lj8/b;->m()Z

    move-result v0

    return v0
.end method
