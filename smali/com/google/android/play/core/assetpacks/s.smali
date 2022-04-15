.class public final Lcom/google/android/play/core/assetpacks/s;
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
.field public final g:Lcom/google/android/play/core/assetpacks/c1;

.field public final h:Lcom/google/android/play/core/assetpacks/p0;

.field public final i:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/play/core/assetpacks/j0;

.field public final k:Lcom/google/android/play/core/assetpacks/r0;

.field public final l:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/p0;Ly4/j0;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/j0;Ly4/j0;Ly4/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/c1;",
            "Lcom/google/android/play/core/assetpacks/p0;",
            "Ly4/j0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/r0;",
            "Lcom/google/android/play/core/assetpacks/j0;",
            "Ly4/j0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ly4/j0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly4/b;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lz4/c;-><init>(Ly4/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->n:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->g:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s;->h:Lcom/google/android/play/core/assetpacks/p0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s;->i:Ly4/j0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/s;->k:Lcom/google/android/play/core/assetpacks/r0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/s;->j:Lcom/google/android/play/core/assetpacks/j0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/s;->l:Ly4/j0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/s;->m:Ly4/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->k:Lcom/google/android/play/core/assetpacks/r0;

    sget-object v2, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Lz4/c;->a:Ly4/b;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v0, v3, v2}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->j:Lcom/google/android/play/core/assetpacks/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->m:Ly4/j0;

    invoke-interface {v0}, Ly4/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->l:Ly4/j0;

    invoke-interface {p2}, Ly4/j0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/s;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lz4/c;->a:Ly4/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lz4/c;->a:Ly4/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
