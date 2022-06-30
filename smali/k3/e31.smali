.class public final Lk3/e31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;
.implements Lk3/yl0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lk3/e31;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lk3/e31;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lk3/e31;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;Lk3/un;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk3/e31;->f:I

    .line 5
    iput-object p1, p0, Lk3/e31;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/e31;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/e31;->f:I

    iput-object p1, p0, Lk3/e31;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/e31;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lk3/ii0;

    .line 5
    iget-object v2, p0, Lk3/e31;->g:Ljava/lang/Object;

    check-cast v2, Lk3/un;

    invoke-virtual {v2}, Lk3/un;->d()Lk3/xq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3/xq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lk3/q;->W3:Lk3/g;

    .line 7
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 8
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->f:Lk3/fj;

    .line 12
    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lk3/z70;

    invoke-direct {v3, p0, v0}, Lk3/z70;-><init>(Lk3/e31;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->m:Lk3/es;

    const/16 v3, 0x3c

    .line 15
    invoke-virtual {v2, v3}, Lk3/es;->G0(I)V

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lk3/j6;->h(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 4

    iget-object p1, p0, Lk3/e31;->g:Ljava/lang/Object;

    check-cast p1, Lk3/iw;

    iget-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lk3/iw;->b:Lk3/oy;

    invoke-virtual {p1, v1}, Lk3/oy;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lk3/zm;

    .line 2
    iget-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/e31;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lk3/ii0;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lk3/zm;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lk3/zm;

    .line 9
    invoke-virtual {v1}, Lk3/io;->a()V

    .line 10
    :cond_0
    iget-object v1, p0, Lk3/e31;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lk3/zm;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->h:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p1}, Lk3/zm;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lk3/zm;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lk3/zm;

    if-eqz v4, :cond_1

    .line 21
    iget-object v4, v4, Lk3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    if-eqz v4, :cond_1

    .line 22
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbsp;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lk3/zm;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1

    .line 28
    :cond_2
    :goto_1
    sget-object v1, Lk3/q;->W3:Lk3/g;

    .line 29
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 30
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p1, Lk3/io;->g:Lk3/hs;

    .line 33
    iget-object v2, v2, Lk3/hs;->f:Lk3/js;

    .line 34
    iget-object v3, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxd;->i:Lk3/c80;

    .line 36
    invoke-virtual {v2, v3}, Lk3/js;->a(Lk3/c80;)Lk3/js;

    iget-object v3, p0, Lk3/e31;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxd;->j:Lk3/a80;

    .line 38
    iget-object v2, v2, Lk3/js;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lk3/hs;

    .line 39
    iput-object v4, v5, Lk3/hs;->h:Lk3/a80;

    .line 40
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxd;->k:Lk3/b80;

    .line 42
    move-object v5, v2

    check-cast v5, Lk3/hs;

    .line 43
    iput-object v4, v5, Lk3/hs;->i:Lk3/b80;

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxd;->l:Lk3/y70;

    .line 46
    check-cast v2, Lk3/hs;

    .line 47
    iput-object v3, v2, Lk3/hs;->j:Lk3/y70;

    .line 48
    :cond_3
    iget-object v2, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->h:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p1}, Lk3/zm;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Lk3/io;->b()V

    .line 52
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 53
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->f:Lk3/fj;

    .line 57
    invoke-virtual {v1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->i:Lk3/c80;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v3, Lk3/ih;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lk3/ih;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_4
    iget-object v1, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->m:Lk3/es;

    .line 64
    invoke-virtual {p1}, Lk3/zm;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lk3/es;->G0(I)V

    .line 65
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk3/e31;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk3/e31;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3
    iget-object v1, p0, Lk3/e31;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iput-object v0, p0, Lk3/e31;->g:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iput-object v0, p0, Lk3/e31;->g:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 8
    :goto_1
    iput-object v0, p0, Lk3/e31;->g:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lk3/e31;->h:Ljava/lang/Object;

    .line 10
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
