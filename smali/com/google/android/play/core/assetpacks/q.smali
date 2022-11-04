.class public final Lcom/google/android/play/core/assetpacks/q;
.super Lz4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/z0;

.field public final h:Lcom/google/android/play/core/assetpacks/m0;

.field public final i:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/play/core/assetpacks/g0;

.field public final k:Lcom/google/android/play/core/assetpacks/o0;

.field public final l:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/m0;Ly4/i0;Lcom/google/android/play/core/assetpacks/o0;Lcom/google/android/play/core/assetpacks/g0;Ly4/i0;Ly4/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/z0;",
            "Lcom/google/android/play/core/assetpacks/m0;",
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/o0;",
            "Lcom/google/android/play/core/assetpacks/g0;",
            "Ly4/i0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ly4/i0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lx3/g3;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lx3/g3;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lz4/c;-><init>(Lx3/g3;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->n:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->g:Lcom/google/android/play/core/assetpacks/z0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q;->h:Lcom/google/android/play/core/assetpacks/m0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q;->i:Ly4/i0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q;->k:Lcom/google/android/play/core/assetpacks/o0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/g0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/q;->l:Ly4/i0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/q;->m:Ly4/i0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->k:Lcom/google/android/play/core/assetpacks/o0;

    sget-object v2, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/o0;Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Lz4/c;->a:Lx3/g3;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v0, v4, v2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->m:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/c1;

    invoke-direct {v1, p0, p1, p2}, Lx3/c1;-><init>(Lcom/google/android/play/core/assetpacks/q;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->l:Ly4/i0;

    invoke-interface {p2}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/billingclient/api/n;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lz4/c;->a:Lx3/g3;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lz4/c;->a:Lx3/g3;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
