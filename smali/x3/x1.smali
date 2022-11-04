.class public final Lx3/x1;
.super Lx3/o2;


# instance fields
.field public h:Lx3/w1;

.field public volatile i:Lx3/w1;

.field public j:Lx3/w1;

.field public final k:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lx3/w1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/o2;-><init>(Lx3/p0;)V

    .line 2
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lx3/x1;->k:Lm/a;

    return-void
.end method

.method public static B(Lx3/w1;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Lx3/w1;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lx3/w1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lx3/w1;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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

.method public static C(Lx3/x1;Lx3/w1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/z1;->p()Lx3/a;

    move-result-object v0

    invoke-virtual {p0}, Lx3/h1;->c()Lj2/c;

    move-result-object v1

    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/a;->y(J)V

    .line 2
    invoke-virtual {p0}, Lx3/z1;->v()Lx3/s2;

    move-result-object p0

    iget-boolean v0, p1, Lx3/w1;->d:Z

    invoke-virtual {p0, v0, p2}, Lx3/s2;->A(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Lx3/w1;->d:Z

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
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
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lx3/x1;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lx3/x1;->l:Ljava/lang/String;

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

.method public final E(Landroid/app/Activity;)Lx3/w1;
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/x1;->k:Lm/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lx3/w1;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/x1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lx3/w1;

    invoke-virtual {p0}, Lx3/h1;->l()Lx3/k3;

    move-result-object v3

    invoke-virtual {v3}, Lx3/k3;->b0()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lx3/w1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lx3/x1;->k:Lm/a;

    invoke-virtual {v0, p1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final F()Lx3/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/o2;->w()V

    .line 2
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 3
    iget-object v0, p0, Lx3/x1;->h:Lx3/w1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/app/Activity;Lx3/w1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/x1;->i:Lx3/w1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/x1;->j:Lx3/w1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/x1;->i:Lx3/w1;

    .line 2
    :goto_0
    iget-object v1, p2, Lx3/w1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lx3/w1;

    iget-object v2, p2, Lx3/w1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/x1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lx3/w1;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lx3/w1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 5
    :cond_1
    iget-object p1, p0, Lx3/x1;->i:Lx3/w1;

    iput-object p1, p0, Lx3/x1;->j:Lx3/w1;

    .line 6
    iput-object p2, p0, Lx3/x1;->i:Lx3/w1;

    .line 7
    invoke-virtual {p0}, Lx3/h1;->b()Lx3/l0;

    move-result-object p1

    new-instance v1, Lx3/y1;

    invoke-direct {v1, p0, p3, v0, p2}, Lx3/y1;-><init>(Lx3/x1;ZLx3/w1;Lx3/w1;)V

    .line 8
    invoke-virtual {p1, v1}, Lx3/l0;->w(Ljava/lang/Runnable;)V

    return-void
.end method
