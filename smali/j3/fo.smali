.class public final Lj3/fo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tr;
.implements Lj3/hs;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj3/ih;

.field public final h:Lj3/yi0;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbg;

.field public j:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ih;Lj3/yi0;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/fo;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/fo;->g:Lj3/ih;

    .line 4
    iput-object p3, p0, Lj3/fo;->h:Lj3/yi0;

    .line 5
    iput-object p4, p0, Lj3/fo;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/fo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lj3/fo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/fo;->h:Lj3/yi0;

    iget-boolean v0, v0, Lj3/yi0;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/fo;->g:Lj3/ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->v:Lj3/m7;

    .line 6
    iget-object v1, p0, Lj3/fo;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/m7;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    iget-object v0, p0, Lj3/fo;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lj3/fo;->h:Lj3/yi0;

    iget-object v1, v1, Lj3/yi0;->O:Ll1/a;

    invoke-virtual {v1}, Ll1/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->v:Lj3/m7;

    .line 11
    iget-object v3, p0, Lj3/fo;->g:Lj3/ih;

    .line 12
    invoke-interface {v3}, Lj3/ih;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const-string v4, "Google"

    .line 13
    invoke-virtual {v2, v0, v3, v1, v4}, Lj3/m7;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lj3/fo;->j:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    iget-object v0, p0, Lj3/fo;->g:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lj3/fo;->j:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 17
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->v:Lj3/m7;

    .line 18
    invoke-virtual {v2, v1, v0}, Lj3/m7;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lj3/fo;->g:Lj3/ih;

    iget-object v1, p0, Lj3/fo;->j:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lj3/ih;->K(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->v:Lj3/m7;

    .line 21
    iget-object v1, p0, Lj3/fo;->j:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lj3/m7;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lj3/fo;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/fo;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/fo;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/fo;->h:Lj3/yi0;

    iget-boolean v0, v0, Lj3/yi0;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/fo;->j:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/fo;->g:Lj3/ih;

    if-eqz v0, :cond_1

    const-string v1, "onSdkImpression"

    .line 4
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
