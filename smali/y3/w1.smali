.class public final Ly3/w1;
.super Ly3/n2;


# instance fields
.field public i:Ly3/v1;

.field public volatile j:Ly3/v1;

.field public k:Ly3/v1;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ly3/v1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly3/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/n2;-><init>(Ly3/q0;)V

    .line 2
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Ly3/w1;->l:Ljava/util/Map;

    return-void
.end method

.method public static I(Ly3/v1;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Ly3/v1;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ly3/v1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Ly3/v1;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static J(Ly3/w1;Ly3/v1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/y1;->w()Ly3/a;

    move-result-object v0

    invoke-virtual {p0}, Lx3/a;->c()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/a;->F(J)V

    .line 2
    invoke-virtual {p0}, Ly3/y1;->C()Ly3/r2;

    move-result-object p0

    iget-boolean v0, p1, Ly3/v1;->d:Z

    invoke-virtual {p0, v0, p2}, Ly3/r2;->H(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Ly3/v1;->d:Z

    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Landroid/app/Activity;Ly3/v1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/w1;->j:Ly3/v1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/w1;->k:Ly3/v1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/w1;->j:Ly3/v1;

    .line 2
    :goto_0
    iget-object v1, p2, Ly3/v1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ly3/v1;

    iget-object v2, p2, Ly3/v1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly3/w1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Ly3/v1;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Ly3/v1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 5
    :cond_1
    iget-object p1, p0, Ly3/w1;->j:Ly3/v1;

    iput-object p1, p0, Ly3/w1;->k:Ly3/v1;

    .line 6
    iput-object p2, p0, Ly3/w1;->j:Ly3/v1;

    .line 7
    invoke-virtual {p0}, Lx3/a;->b()Ly3/m0;

    move-result-object p1

    new-instance v1, Ly3/x1;

    invoke-direct {v1, p0, p3, v0, p2}, Ly3/x1;-><init>(Ly3/w1;ZLy3/v1;Ly3/v1;)V

    .line 8
    invoke-virtual {p1}, Ly3/g1;->w()V

    .line 9
    new-instance p2, Ly3/o0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, p1, v1, p3}, Ly3/o0;-><init>(Ly3/m0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ly3/m0;->B(Ly3/o0;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ly3/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/y1;->n()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Ly3/w1;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ly3/w1;->m:Ljava/lang/String;

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L(Landroid/app/Activity;)Ly3/v1;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ly3/w1;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/v1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/w1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ly3/v1;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lx3/a;->s()Ly3/g3;

    move-result-object v3

    invoke-virtual {v3}, Ly3/g3;->i0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Ly3/v1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Ly3/w1;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()Ly3/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/n2;->D()V

    .line 2
    invoke-virtual {p0}, Ly3/y1;->n()V

    .line 3
    iget-object v0, p0, Ly3/w1;->i:Ly3/v1;

    return-object v0
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/w1;->j:Ly3/v1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, Ly3/q;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ly3/w1;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Ly3/q;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ly3/w1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, Ly3/w1;->j:Ly3/v1;

    iget-object v0, v0, Ly3/v1;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Ly3/w1;->j:Ly3/v1;

    iget-object v1, v1, Ly3/v1;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ly3/g3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ly3/o;->q:Ly3/q;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, Ly3/q;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ly3/v1;

    invoke-virtual {p0}, Lx3/a;->s()Ly3/g3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/g3;->i0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Ly3/v1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Ly3/w1;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Ly3/w1;->G(Landroid/app/Activity;Ly3/v1;Z)V

    return-void
.end method
