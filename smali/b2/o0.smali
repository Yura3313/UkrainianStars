.class public final Lb2/o0;
.super Lb2/g0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/j;Lc4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/j<",
            "*>;",
            "Lc4/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb2/g0;-><init>(Lc4/g;)V

    .line 2
    iput-object p1, p0, Lb2/o0;->c:Lb2/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lb2/w0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lb2/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb2/f$a;->k:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lb2/o0;->c:Lb2/j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final g(Lb2/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb2/f$a;->k:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lb2/o0;->c:Lb2/j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Lb2/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb2/f$a;->k:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lb2/o0;->c:Lb2/j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lb2/g0;->b:Lc4/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, Lc4/g;->a:Lc4/y;

    .line 5
    iget-object v1, p1, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p1, Lc4/y;->c:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p1, Lc4/y;->c:Z

    .line 9
    iput-object v0, p1, Lc4/y;->e:Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p1, Lc4/y;->b:Lc4/v;

    invoke-virtual {v0, p1}, Lc4/v;->a(Lc4/f;)V

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
