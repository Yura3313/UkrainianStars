.class public final Lx3/y1;
.super Lx3/p2;


# instance fields
.field public h:Lx3/x1;

.field public volatile i:Lx3/x1;

.field public j:Lx3/x1;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lx3/x1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/p2;-><init>(Lx3/p0;)V

    .line 2
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lx3/y1;->k:Ljava/util/Map;

    return-void
.end method

.method public static L(Lx3/x1;Landroid/os/Bundle;Z)V
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
    iget-object p2, p0, Lx3/x1;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lx3/x1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lx3/x1;->c:J

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

.method public static M(Lx3/y1;Lx3/x1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/a2;->z()Lx3/a;

    move-result-object v0

    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/a;->I(J)V

    .line 2
    invoke-virtual {p0}, Lx3/a2;->F()Lx3/s2;

    move-result-object p0

    iget-boolean v0, p1, Lx3/x1;->d:Z

    invoke-virtual {p0, v0, p2}, Lx3/s2;->K(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Lx3/x1;->d:Z

    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
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
.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(Landroid/app/Activity;Lx3/x1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/y1;->j:Lx3/x1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    .line 2
    :goto_0
    iget-object v1, p2, Lx3/x1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lx3/x1;

    iget-object v2, p2, Lx3/x1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/y1;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lx3/x1;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lx3/x1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 5
    :cond_1
    iget-object p1, p0, Lx3/y1;->i:Lx3/x1;

    iput-object p1, p0, Lx3/y1;->j:Lx3/x1;

    .line 6
    iput-object p2, p0, Lx3/y1;->i:Lx3/x1;

    .line 7
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object p1

    new-instance v1, Lx3/z1;

    invoke-direct {v1, p0, p3, v0, p2}, Lx3/z1;-><init>(Lx3/y1;ZLx3/x1;Lx3/x1;)V

    .line 8
    invoke-virtual {p1}, Lx3/i1;->z()V

    .line 9
    new-instance p2, Lx3/n0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, p1, v1, p3}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lx3/l0;->E(Lx3/n0;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lx3/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lx3/y1;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lx3/y1;->l:Ljava/lang/String;

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

.method public final O(Landroid/app/Activity;)Lx3/x1;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lx3/y1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/y1;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lx3/x1;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lx3/i3;->l0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lx3/x1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lx3/y1;->k:Ljava/util/Map;

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

.method public final P()Lx3/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/p2;->G()V

    .line 2
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 3
    iget-object v0, p0, Lx3/y1;->h:Lx3/x1;

    return-object v0
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lx3/y1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lx3/y1;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    iget-object v0, v0, Lx3/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lx3/y1;->i:Lx3/x1;

    iget-object v1, v1, Lx3/x1;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lx3/i3;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lx3/o;->p:Lx3/q;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lx3/x1;

    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/i3;->l0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lx3/x1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Lx3/y1;->k:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lx3/y1;->J(Landroid/app/Activity;Lx3/x1;Z)V

    return-void
.end method