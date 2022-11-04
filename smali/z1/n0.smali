.class public final Lz1/n0;
.super Lz1/f0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lz1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/i;La4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/i<",
            "*>;",
            "La4/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lz1/f0;-><init>(La4/i;)V

    .line 2
    iput-object p1, p0, Lz1/n0;->c:Lz1/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lz1/v0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lz1/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lz1/e$a;->k:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lz1/n0;->c:Lz1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final g(Lz1/e$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lz1/e$a;->k:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lz1/n0;->c:Lz1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Lz1/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lz1/e$a;->k:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lz1/n0;->c:Lz1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e0;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lz1/f0;->b:La4/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, La4/i;->a:La4/a0;

    .line 5
    iget-object v1, p1, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p1, La4/a0;->c:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p1, La4/a0;->c:Z

    .line 9
    iput-object v0, p1, La4/a0;->e:Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p1, La4/a0;->b:La4/x;

    invoke-virtual {v0, p1}, La4/x;->a(La4/h;)V

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
