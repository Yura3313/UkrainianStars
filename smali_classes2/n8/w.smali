.class public abstract Ln8/w;
.super Ljava/util/Observable;
.source "MessageDM.java"

# interfaces
.implements Lcom/helpshift/util/j;


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:Ln8/i0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ln8/m;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lz7/f;

.field public v:Ld8/r;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/w;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln8/w;->w:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ln8/w;->x:J

    .line 5
    iput-object p5, p0, Ln8/w;->l:Ln8/m;

    .line 6
    iput-boolean p6, p0, Ln8/w;->g:Z

    .line 7
    iput p7, p0, Ln8/w;->h:I

    .line 8
    new-instance p1, Ln8/i0;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2}, Ln8/i0;-><init>(ZZ)V

    .line 10
    iput-object p1, p0, Ln8/w;->i:Ln8/i0;

    .line 11
    iget-object p1, p5, Ln8/m;->j:Ljava/lang/String;

    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Ln8/w;->y:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ln8/w;->l:Ln8/m;

    iget-object p1, p1, Ln8/m;->j:Ljava/lang/String;

    invoke-static {p1}, Ln1/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Ln8/w;->y:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ln8/w;->y:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln8/w;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 17
    iget-boolean v0, p1, Ln8/w;->g:Z

    iput-boolean v0, p0, Ln8/w;->g:Z

    .line 18
    iget v0, p1, Ln8/w;->h:I

    iput v0, p0, Ln8/w;->h:I

    .line 19
    iget-object v0, p1, Ln8/w;->i:Ln8/i0;

    .line 20
    new-instance v1, Ln8/i0;

    invoke-direct {v1, v0}, Ln8/i0;-><init>(Ln8/i0;)V

    .line 21
    iput-object v1, p0, Ln8/w;->i:Ln8/i0;

    .line 22
    iget-object v0, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Ln8/w;->k:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->k:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Ln8/w;->l:Ln8/m;

    iput-object v0, p0, Ln8/w;->l:Ln8/m;

    .line 25
    iget-object v0, p1, Ln8/w;->m:Ljava/lang/Long;

    iput-object v0, p0, Ln8/w;->m:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, Ln8/w;->n:Ljava/lang/Long;

    iput-object v0, p0, Ln8/w;->n:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, Ln8/w;->o:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->o:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ln8/w;->p:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->p:Ljava/lang/String;

    .line 29
    iget v0, p1, Ln8/w;->q:I

    iput v0, p0, Ln8/w;->q:I

    .line 30
    iget-boolean v0, p1, Ln8/w;->r:Z

    iput-boolean v0, p0, Ln8/w;->r:Z

    .line 31
    iget-object v0, p1, Ln8/w;->s:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->s:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Ln8/w;->t:Z

    iput-boolean v0, p0, Ln8/w;->t:Z

    .line 33
    iget-object v0, p1, Ln8/w;->u:Lz7/f;

    iput-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 34
    iget-object v0, p1, Ln8/w;->v:Ld8/r;

    iput-object v0, p0, Ln8/w;->v:Ld8/r;

    .line 35
    iget-object v0, p1, Ln8/w;->w:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->w:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Ln8/w;->x:J

    iput-wide v0, p0, Ln8/w;->x:J

    .line 37
    iget v0, p1, Ln8/w;->y:I

    iput v0, p0, Ln8/w;->y:I

    .line 38
    iget-object v0, p1, Ln8/w;->l:Ln8/m;

    .line 39
    new-instance v1, Ln8/m;

    invoke-direct {v1, v0}, Ln8/m;-><init>(Ln8/m;)V

    .line 40
    iput-object v1, p0, Ln8/w;->l:Ln8/m;

    .line 41
    iget-boolean p1, p1, Ln8/w;->z:Z

    iput-boolean p1, p0, Ln8/w;->z:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/w;->b()Ln8/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ln8/w;
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->n:Lv9/a;

    .line 3
    invoke-virtual {v0}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    iget-wide v2, p0, Ln8/w;->x:J

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    .line 8
    check-cast v2, Ld8/j;

    .line 9
    iget-object v2, v2, Ld8/j;->g:Ld8/p;

    .line 10
    check-cast v2, Ld8/c;

    .line 11
    iget-object v2, v2, Ld8/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    .line 12
    :goto_0
    invoke-static {v2, v0}, Lh8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEEE, MMMM dd, yyyy"

    .line 13
    invoke-static {v3, v0}, Lh8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 14
    invoke-static {v2, v1, v0}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/w;->l:Ln8/m;

    iget v0, v0, Ln8/m;->i:I

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
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 3
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 4
    invoke-virtual {v0}, Li8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 6
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 7
    invoke-virtual {v0}, Li8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 9
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 10
    iget-object v0, v0, Li8/b;->c:Lj3/g50;

    const-string v2, "botFallbackImageLocalPath"

    invoke-virtual {v0, v2, v1}, Lj3/g50;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 12
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 13
    iget-object v0, v0, Li8/b;->c:Lj3/g50;

    const-string v2, "agentFallbackImageLocalPath"

    invoke-virtual {v0, v2, v1}, Lj3/g50;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln8/w;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 3
    iget-object v0, v0, Li8/b;->c:Lj3/g50;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "personalisedConversationEnabled"

    invoke-virtual {v0, v2, v1}, Lj3/g50;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 5
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 6
    iget-object v0, v0, Li8/b;->c:Lj3/g50;

    const-string v1, "systemMessageNickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj3/g50;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ln8/w;->l:Ln8/m;

    iget-object v1, v1, Ln8/m;->g:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln8/w;->l:Ln8/m;

    iget-object v0, v0, Ln8/m;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public f(Lm8/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "/issues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lp8/d;

    .line 2
    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lm8/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "/preissues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lp8/d;

    .line 2
    iget-object p1, p1, Lp8/d;->j:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lb8/i;
    .locals 7

    .line 1
    new-instance v1, Lb8/k;

    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v1, p1, v0, v2}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    new-instance v6, Lb8/g;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    .line 3
    new-instance v3, La8/b;

    invoke-direct {v3}, La8/b;-><init>()V

    .line 4
    iget-object v0, p0, Ln8/w;->n:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj3/y60;

    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {p1, v6, v0}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 7
    new-instance v0, Lj3/cc0;

    invoke-direct {v0, p1}, Lj3/cc0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lj3/g50;

    invoke-direct {p1, v0}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lb8/e;

    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v0, p1, v1}, Lb8/e;-><init>(Lb8/i;Ld8/r;)V

    .line 10
    new-instance p1, Lj3/l00;

    invoke-direct {p1, v0}, Lj3/l00;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ly3/e0;

    invoke-direct {v0, p1}, Ly3/e0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->n:Lv9/a;

    .line 3
    invoke-virtual {v0}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "GMT"

    .line 4
    invoke-static {v1, v0, v2}, Lh8/b;->f(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Lcom/helpshift/util/o;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln8/w;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/helpshift/util/o;->b(Ljava/lang/String;)Ljava/util/Date;

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
    invoke-static {v4, v5, v1, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    .line 10
    check-cast v2, Ld8/j;

    .line 11
    iget-object v2, v2, Ld8/j;->g:Ld8/p;

    .line 12
    check-cast v2, Ld8/c;

    .line 13
    iget-object v2, v2, Ld8/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_1

    :cond_0
    const-string v2, "h:mm a"

    .line 14
    :goto_1
    invoke-static {v2, v0}, Lh8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ln8/w;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    .line 17
    invoke-static {v1, v2, v0}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k(Ln8/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln8/w;->k:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Ln8/w;->w:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ln8/w;->w:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Ln8/w;->x:J

    .line 5
    iput-wide v0, p0, Ln8/w;->x:J

    .line 6
    iget-boolean v0, p0, Ln8/w;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln8/w;->l:Ln8/m;

    iget-object v0, v0, Ln8/m;->j:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Ln8/w;->l:Ln8/m;

    iput-object v1, p0, Ln8/w;->l:Ln8/m;

    .line 9
    iput-object v0, v1, Ln8/m;->j:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ln8/w;->l:Ln8/m;

    iput-object v0, p0, Ln8/w;->l:Ln8/m;

    .line 11
    :goto_0
    iget-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Ln8/w;->s:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Ln8/w;->s:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->s:Ljava/lang/String;

    .line 15
    :cond_2
    iget-boolean v0, p1, Ln8/w;->t:Z

    iput-boolean v0, p0, Ln8/w;->t:Z

    .line 16
    iget-boolean p1, p1, Ln8/w;->z:Z

    iput-boolean p1, p0, Ln8/w;->z:Z

    return-void
.end method

.method public l(Ln8/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/w;->y:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public o(Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iput-object p2, p0, Ln8/w;->v:Ld8/r;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->f:Li8/b;

    .line 3
    invoke-virtual {v0}, Li8/b;->m()Z

    move-result v0

    return v0
.end method
