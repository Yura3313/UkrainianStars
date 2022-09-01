.class public final Lz2/g;
.super Lcom/google/android/gms/common/internal/a;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/a<",
        "Lcom/google/android/gms/games/internal/zzbo;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lz2/i;

.field public final C:Ljava/lang/String;

.field public D:Lcom/google/android/gms/games/PlayerEntity;

.field public final E:Lz2/c;

.field public F:Z

.field public final G:J

.field public final H:Lv2/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld2/c;Lv2/b$a;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd2/c;Lb2/d;Lb2/k;)V

    .line 2
    new-instance p2, Lz2/i;

    invoke-direct {p2}, Lz2/i;-><init>()V

    iput-object p2, p0, Lz2/g;->B:Lz2/i;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lz2/g;->F:Z

    .line 4
    iget-object p2, p3, Ld2/c;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lz2/g;->C:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 7
    iget p2, p3, Ld2/c;->e:I

    .line 8
    new-instance p5, Lz2/c;

    invoke-direct {p5, p0, p2}, Lz2/c;-><init>(Lz2/g;I)V

    .line 9
    iput-object p5, p0, Lz2/g;->E:Lz2/c;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lz2/g;->G:J

    .line 11
    iput-object p4, p0, Lz2/g;->H:Lv2/b$a;

    .line 12
    iget-boolean p2, p4, Lv2/b$a;->n:Z

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p3, Ld2/c;->f:Landroid/view/View;

    if-nez p2, :cond_0

    .line 14
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 15
    :cond_0
    iget-object p1, p5, Lz2/c;->g:Lz2/g;

    invoke-virtual {p1}, Lz2/g;->L()V

    .line 16
    iget-object p1, p5, Lz2/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 18
    iget-object p3, p5, Lz2/c;->g:Lz2/g;

    .line 19
    iget-object p3, p3, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 20
    instance-of p4, p3, Landroid/app/Activity;

    if-eqz p4, :cond_1

    .line 21
    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, p5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 p1, 0x0

    .line 25
    iput-object p1, p5, Lz2/c;->i:Ljava/lang/ref/WeakReference;

    .line 26
    iget-object p1, p5, Lz2/c;->g:Lz2/g;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    const-string p3, "PopupManager"

    if-nez p2, :cond_4

    .line 28
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_4

    .line 29
    check-cast p1, Landroid/app/Activity;

    const p2, 0x1020002

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 32
    :cond_3
    sget-object p1, Lz2/b;->a:Ld2/e;

    invoke-static {p3}, Lz2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p4, 0x5

    .line 33
    invoke-virtual {p1, p4}, Ld2/e;->a(I)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 34
    invoke-virtual {p1, p4}, Ld2/e;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p5, p2}, Lz2/c;->a(Landroid/view/View;)V

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Lz2/c;->i:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p2, p5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 40
    :cond_5
    sget-object p1, Lz2/b;->a:Ld2/e;

    invoke-static {p3}, Lz2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    invoke-virtual {p1, p2}, Ld2/e;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static H()V
    .locals 2

    .line 1
    sget-object v0, Lz2/b;->a:Ld2/e;

    const-string v1, "GamesGmsClientImpl"

    invoke-static {v1}, Lz2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ld2/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service died"

    .line 3
    invoke-virtual {v0, v1}, Ld2/e;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    const-class v0, Lz2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lz2/g;->F:Z

    const-string v0, "com.google.android.gms.games.current_player"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lz2/g;->D:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final G(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lv2/b;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    sget-object v2, Lv2/b;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    sget-object v4, Lv2/b;->f:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v4

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v5

    const-string v2, "Cannot have both %s and %s!"

    .line 5
    invoke-static {p1, v2, v1}, Ld2/h;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "https://www.googleapis.com/auth/games_lite"

    aput-object v6, v5, v4

    const-string v4, "Games APIs requires %s function."

    .line 6
    invoke-static {p1, v4, v5}, Ld2/h;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbo;

    iget-object v2, p0, Lz2/g;->E:Lz2/c;

    .line 2
    iget-object v2, v2, Lz2/c;->h:Lz2/e;

    iget-object v3, v2, Lz2/e;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v2}, Lz2/e;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, p1, v3, v2}, Lcom/google/android/gms/games/internal/zzbo;->d3(Lcom/google/android/gms/games/internal/zzbk;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final J()Lcom/google/android/gms/games/Player;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lz2/g;->D:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbo;->s4()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->n:I

    :goto_0
    if-lez v2, :cond_1

    .line 6
    new-instance v2, Lcom/google/android/gms/games/PlayerRef;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 8
    iput-object v1, p0, Lz2/g;->D:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 11
    :cond_2
    throw v1

    .line 12
    :cond_3
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iget-object v0, p0, Lz2/g;->D:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbo;->C3()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lz2/g;->H()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbo;->Y4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Lz2/g;->H()V

    :cond_0
    return-void
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/Set;

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz2/g;->F:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lz2/g;->B:Lz2/i;

    .line 4
    iget-object v0, v0, Lz2/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/k;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    iget-wide v1, p0, Lz2/g;->G:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbo;->n5(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v0, Lz2/b;->a:Ld2/e;

    const-string v1, "GamesGmsClientImpl"

    invoke-static {v1}, Lz2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ld2/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to notify client disconnect."

    .line 9
    invoke-virtual {v0, v1}, Ld2/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz2/g;->D:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lz2/a;

    invoke-direct {v0, p1}, Lz2/a;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V

    .line 2
    iget-object v1, p0, Lz2/g;->B:Lz2/i;

    .line 3
    iget-object v1, v1, Lz2/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbo;

    .line 5
    new-instance v2, Lz2/h;

    invoke-direct {v2, v0}, Lz2/h;-><init>(Lb2/c;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/games/internal/zzbo;->a1(Lcom/google/android/gms/games/internal/zzbk;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    .line 7
    :try_start_2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Lv2/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lz2/a;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :catch_1
    check-cast p1, Lb2/v;

    invoke-virtual {p1}, Lb2/v;->X0()V

    return-void
.end method

.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lz2/g;->H:Lv2/b$a;

    iget-object v1, v0, Lv2/b$a;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lv2/b$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzbo;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzbr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbo;->e7()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lz2/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lz2/g;->H()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz2/g;->H:Lv2/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-boolean v3, v1, Lv2/b$a;->g:Z

    const-string v4, "com.google.android.gms.games.key.isHeadless"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v3, v1, Lv2/b$a;->h:Z

    const-string v4, "com.google.android.gms.games.key.showConnectingPopup"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v3, v1, Lv2/b$a;->i:I

    const-string v4, "com.google.android.gms.games.key.connectingPopupGravity"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v3, v1, Lv2/b$a;->j:Z

    const-string v4, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget v3, v1, Lv2/b$a;->k:I

    const-string v4, "com.google.android.gms.games.key.sdkVariant"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v3, v1, Lv2/b$a;->l:Ljava/lang/String;

    const-string v4, "com.google.android.gms.games.key.forceResolveAccountKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lv2/b$a;->m:Ljava/util/ArrayList;

    const-string v4, "com.google.android.gms.games.key.proxyApis"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-boolean v3, v1, Lv2/b$a;->n:Z

    const-string v4, "com.google.android.gms.games.key.unauthenticated"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v3, v1, Lv2/b$a;->o:Z

    const-string v4, "com.google.android.gms.games.key.skipWelcomePopup"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v3, v1, Lv2/b$a;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v4, "com.google.android.gms.games.key.googleSignInAccount"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v3, v1, Lv2/b$a;->q:Ljava/lang/String;

    const-string v4, "com.google.android.gms.games.key.realClientPackageName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v1, v1, Lv2/b$a;->s:I

    const-string v3, "com.google.android.gms.games.key.API_VERSION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lz2/g;->C:Ljava/lang/String;

    const-string v4, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.desiredLocale"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v1, p0, Lz2/g;->E:Lz2/c;

    .line 20
    iget-object v1, v1, Lz2/c;->h:Lz2/e;

    iget-object v1, v1, Lz2/e;->a:Landroid/os/IBinder;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v1, "com.google.android.gms.games.key.popupWindowToken"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->y:Ld2/c;

    .line 26
    invoke-static {v0}, Lb4/a;->H(Ld2/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.games.key.signInOptions"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final y(Landroid/os/IInterface;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzbo;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-boolean v0, p0, Lz2/g;->F:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz2/g;->E:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz2/g;->F:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lz2/g;->H:Lv2/b$a;

    iget-boolean v1, v0, Lv2/b$a;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lv2/b$a;->n:Z

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzbq;

    iget-object v1, p0, Lz2/g;->E:Lz2/c;

    .line 8
    iget-object v1, v1, Lz2/c;->h:Lz2/e;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzbq;-><init>(Lz2/e;)V

    .line 10
    new-instance v1, Lz2/j;

    invoke-direct {v1, v0}, Lz2/j;-><init>(Lcom/google/android/gms/games/internal/zzbq;)V

    .line 11
    iget-wide v2, p0, Lz2/g;->G:J

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbo;->y6(Lcom/google/android/gms/games/internal/zzbm;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-static {}, Lz2/g;->H()V

    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lz2/g;->F:Z

    return-void
.end method
