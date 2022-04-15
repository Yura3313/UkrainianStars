.class public abstract Lm8/a0;
.super Ljava/util/Observable;
.source "MessageDM.java"

# interfaces
.implements Lcom/helpshift/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/a0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lm8/b0;

.field public final h:Lm8/o0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lm8/o;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ly7/f;

.field public u:Lc8/o;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Lm8/a0$b;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/a0;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/a0;->v:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lm8/a0;->w:J

    .line 5
    iput-object p5, p0, Lm8/a0;->k:Lm8/o;

    .line 6
    iput-boolean p6, p0, Lm8/a0;->a:Z

    .line 7
    iput-object p7, p0, Lm8/a0;->b:Lm8/b0;

    .line 8
    new-instance p1, Lm8/o0;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2}, Lm8/o0;-><init>(ZZ)V

    .line 10
    iput-object p1, p0, Lm8/a0;->h:Lm8/o0;

    .line 11
    iget-object p1, p5, Lm8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lm8/a0$b;->AVATAR_IMAGE_NOT_PRESENT:Lm8/a0$b;

    iput-object p1, p0, Lm8/a0;->x:Lm8/a0$b;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lm8/a0;->k:Lm8/o;

    iget-object p1, p1, Lm8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lm8/a0$b;

    iput-object p1, p0, Lm8/a0;->x:Lm8/a0$b;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOAD_FAILED:Lm8/a0$b;

    iput-object p1, p0, Lm8/a0;->x:Lm8/a0$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lm8/a0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 17
    iget-boolean v0, p1, Lm8/a0;->a:Z

    iput-boolean v0, p0, Lm8/a0;->a:Z

    .line 18
    iget-object v0, p1, Lm8/a0;->b:Lm8/b0;

    iput-object v0, p0, Lm8/a0;->b:Lm8/b0;

    .line 19
    iget-object v0, p1, Lm8/a0;->h:Lm8/o0;

    .line 20
    new-instance v1, Lm8/o0;

    invoke-direct {v1, v0}, Lm8/o0;-><init>(Lm8/o0;)V

    .line 21
    iput-object v1, p0, Lm8/a0;->h:Lm8/o0;

    .line 22
    iget-object v0, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lm8/a0;->j:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->j:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lm8/a0;->k:Lm8/o;

    iput-object v0, p0, Lm8/a0;->k:Lm8/o;

    .line 25
    iget-object v0, p1, Lm8/a0;->l:Ljava/lang/Long;

    iput-object v0, p0, Lm8/a0;->l:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, Lm8/a0;->m:Ljava/lang/Long;

    iput-object v0, p0, Lm8/a0;->m:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, Lm8/a0;->n:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->n:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lm8/a0;->o:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->o:Ljava/lang/String;

    .line 29
    iget v0, p1, Lm8/a0;->p:I

    iput v0, p0, Lm8/a0;->p:I

    .line 30
    iget-boolean v0, p1, Lm8/a0;->q:Z

    iput-boolean v0, p0, Lm8/a0;->q:Z

    .line 31
    iget-object v0, p1, Lm8/a0;->r:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->r:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lm8/a0;->s:Z

    iput-boolean v0, p0, Lm8/a0;->s:Z

    .line 33
    iget-object v0, p1, Lm8/a0;->t:Ly7/f;

    iput-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 34
    iget-object v0, p1, Lm8/a0;->u:Lc8/o;

    iput-object v0, p0, Lm8/a0;->u:Lc8/o;

    .line 35
    iget-object v0, p1, Lm8/a0;->v:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->v:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Lm8/a0;->w:J

    iput-wide v0, p0, Lm8/a0;->w:J

    .line 37
    iget-object v0, p1, Lm8/a0;->x:Lm8/a0$b;

    iput-object v0, p0, Lm8/a0;->x:Lm8/a0$b;

    .line 38
    iget-object v0, p1, Lm8/a0;->k:Lm8/o;

    .line 39
    new-instance v1, Lm8/o;

    invoke-direct {v1, v0}, Lm8/o;-><init>(Lm8/o;)V

    .line 40
    iput-object v1, p0, Lm8/a0;->k:Lm8/o;

    .line 41
    iget-boolean p1, p1, Lm8/a0;->y:Z

    iput-boolean p1, p0, Lm8/a0;->y:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/a0;->b()Lm8/a0;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lm8/a0;
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->n:Lv9/a;

    .line 3
    invoke-virtual {v0}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    iget-wide v2, p0, Lm8/a0;->w:J

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 8
    check-cast v2, Lc8/i;

    .line 9
    iget-object v2, v2, Lc8/i;->g:Lc8/m;

    .line 10
    check-cast v2, Lc8/c;

    .line 11
    iget-object v2, v2, Lc8/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    .line 12
    :goto_0
    invoke-static {v2, v0}, Lg8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEEE, MMMM dd, yyyy"

    .line 13
    invoke-static {v3, v0}, Lg8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 14
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lm8/a0$a;->a:[I

    iget-object v1, p0, Lm8/a0;->k:Lm8/o;

    iget-object v1, v1, Lm8/o;->h:Lm8/o$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 3
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 4
    invoke-virtual {v0}, Lh8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 6
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 7
    invoke-virtual {v0}, Lh8/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 9
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 10
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const-string v1, "botFallbackImageLocalPath"

    invoke-virtual {v0, v1, v2}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 12
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 13
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const-string v1, "agentFallbackImageLocalPath"

    invoke-virtual {v0, v1, v2}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm8/a0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 3
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "personalisedConversationEnabled"

    invoke-virtual {v0, v2, v1}, Lj3/rd;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 5
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 6
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const-string v1, "systemMessageNickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lm8/a0;->k:Lm8/o;

    iget-object v1, v1, Lm8/o;->a:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm8/a0;->k:Lm8/o;

    iget-object v0, v0, Lm8/o;->a:Ljava/lang/String;

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

.method public f(Ll8/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "/issues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lo8/d;

    .line 2
    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll8/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "/preissues/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lo8/d;

    .line 2
    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

    const-string v1, "/messages/"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)La8/i;
    .locals 7

    .line 1
    new-instance v1, La8/k;

    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v1, p1, v0, v2}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 2
    new-instance v6, La8/h;

    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 3
    new-instance v3, Lz7/b;

    invoke-direct {v3}, Lz7/b;-><init>()V

    .line 4
    iget-object v0, p0, Lm8/a0;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj3/u6;

    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {p1, v6, v0}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 7
    new-instance v0, Lj3/bu;

    invoke-direct {v0, p1}, Lj3/bu;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lj3/rd;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, Lj3/es;

    iget-object v1, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v0, p1, v1}, Lj3/es;-><init>(La8/i;Lc8/o;)V

    .line 10
    new-instance p1, Lj3/m4;

    invoke-direct {p1, v0}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lj3/k6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lj3/k6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->n:Lv9/a;

    .line 3
    invoke-virtual {v0}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "GMT"

    .line 4
    invoke-static {v1, v0, v2}, Lg8/b;->f(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Lcom/helpshift/util/o;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm8/a0;->v:Ljava/lang/String;

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
    invoke-static {v4, v5, v1, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 10
    check-cast v2, Lc8/i;

    .line 11
    iget-object v2, v2, Lc8/i;->g:Lc8/m;

    .line 12
    check-cast v2, Lc8/c;

    .line 13
    iget-object v2, v2, Lc8/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_1

    :cond_0
    const-string v2, "h:mm a"

    .line 14
    :goto_1
    invoke-static {v2, v0}, Lg8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lm8/a0;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    .line 17
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k(Lm8/a0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm8/a0;->j:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lm8/a0;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lm8/a0;->v:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lm8/a0;->w:J

    .line 5
    iput-wide v0, p0, Lm8/a0;->w:J

    .line 6
    iget-boolean v0, p0, Lm8/a0;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lm8/a0;->k:Lm8/o;

    iget-object v0, v0, Lm8/o;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lm8/a0;->k:Lm8/o;

    iput-object v1, p0, Lm8/a0;->k:Lm8/o;

    .line 9
    iput-object v0, v1, Lm8/o;->i:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lm8/a0;->k:Lm8/o;

    iput-object v0, p0, Lm8/a0;->k:Lm8/o;

    .line 11
    :goto_0
    iget-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Lm8/a0;->r:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Lm8/a0;->r:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->r:Ljava/lang/String;

    .line 15
    :cond_2
    iget-boolean v0, p1, Lm8/a0;->s:Z

    iput-boolean v0, p0, Lm8/a0;->s:Z

    .line 16
    iget-boolean p1, p1, Lm8/a0;->y:Z

    iput-boolean p1, p0, Lm8/a0;->y:Z

    return-void
.end method

.method public l(Lm8/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

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

.method public n(Lm8/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a0;->x:Lm8/a0$b;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public o(Ly7/f;Lc8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iput-object p2, p0, Lm8/a0;->u:Lc8/o;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 3
    invoke-virtual {v0}, Lh8/b;->m()Z

    move-result v0

    return v0
.end method
