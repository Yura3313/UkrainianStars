.class public final La2/o0;
.super La2/g0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:La2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/j;Lb4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/j<",
            "*>;",
            "Lb4/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, La2/g0;-><init>(ILb4/g;)V

    .line 2
    iput-object p1, p0, La2/o0;->c:La2/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(La2/w0;Z)V
    .locals 0

    return-void
.end method

.method public final f(La2/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La2/f$a;->l:Ljava/util/Map;

    .line 2
    iget-object v0, p0, La2/o0;->c:La2/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final g(La2/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La2/f$a;->l:Ljava/util/Map;

    .line 2
    iget-object v0, p0, La2/o0;->c:La2/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(La2/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, La2/f$a;->l:Ljava/util/Map;

    .line 2
    iget-object v0, p0, La2/o0;->c:La2/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/f0;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, La2/g0;->b:Lb4/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, Lb4/g;->a:Lb4/y;

    .line 5
    iget-object v1, p1, Lb4/y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p1, Lb4/y;->c:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p1, Lb4/y;->c:Z

    .line 9
    iput-object v0, p1, Lb4/y;->e:Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p1, Lb4/y;->b:Lb4/v;

    invoke-virtual {v0, p1}, Lb4/v;->a(Lb4/f;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
