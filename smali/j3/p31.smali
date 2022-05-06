.class public final Lj3/p31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mi;
.implements Lj3/bm0;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj3/p31;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lj3/p31;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lj3/p31;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;Lj3/un;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/p31;->g:I

    .line 5
    iput-object p1, p0, Lj3/p31;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/p31;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/p31;->g:I

    iput-object p1, p0, Lj3/p31;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/p31;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxd;->s:Lj3/im0;

    .line 5
    iget-object v2, p0, Lj3/p31;->h:Ljava/lang/Object;

    check-cast v2, Lj3/un;

    invoke-virtual {v2}, Lj3/un;->d()Lj3/wq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lj3/n;->W3:Lj3/f;

    .line 7
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 8
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->g:Lj3/fj;

    .line 12
    invoke-virtual {v2}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/b80;

    invoke-direct {v3, p0, v0}, Lj3/b80;-><init>(Lj3/p31;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->n:Lj3/ds;

    const/16 v3, 0x3c

    .line 15
    invoke-virtual {v2, v3}, Lj3/ds;->G0(I)V

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lj3/lc;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

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

.method public c(Z)V
    .locals 4

    iget-object p1, p0, Lj3/p31;->h:Ljava/lang/Object;

    check-cast p1, Lj3/jw;

    iget-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

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
    iget-object p1, p1, Lj3/jw;->b:Lj3/qy;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, v1}, Lj3/qy;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lj3/zm;

    .line 2
    iget-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/p31;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxd;->s:Lj3/im0;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lj3/zm;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lj3/zm;

    .line 9
    invoke-virtual {v1}, Lj3/io;->a()V

    .line 10
    :cond_0
    iget-object v1, p0, Lj3/p31;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lj3/zm;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->i:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p1}, Lj3/zm;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lj3/zm;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj3/zm;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    sget-object v1, Lj3/n;->W3:Lj3/f;

    .line 22
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 23
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p1, Lj3/io;->g:Lj3/gs;

    .line 26
    iget-object v2, v2, Lj3/gs;->g:Lj3/ls;

    .line 27
    iget-object v3, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxd;->j:Lj3/e80;

    .line 29
    invoke-virtual {v2, v3}, Lj3/ls;->b(Lj3/e80;)Lj3/ls;

    iget-object v3, p0, Lj3/p31;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxd;->k:Lj3/c80;

    .line 31
    iget-object v2, v2, Lj3/ls;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lj3/gs;

    .line 32
    iput-object v4, v5, Lj3/gs;->i:Lj3/c80;

    .line 33
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxd;->l:Lj3/d80;

    .line 35
    move-object v5, v2

    check-cast v5, Lj3/gs;

    .line 36
    iput-object v4, v5, Lj3/gs;->j:Lj3/d80;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxd;->m:Lj3/a80;

    .line 39
    check-cast v2, Lj3/gs;

    .line 40
    iput-object v3, v2, Lj3/gs;->k:Lj3/a80;

    .line 41
    :cond_2
    iget-object v2, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->i:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Lj3/zm;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Lj3/io;->b()V

    .line 45
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 46
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->g:Lj3/fj;

    .line 50
    invoke-virtual {v1}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->j:Lj3/e80;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v3, Lj3/ih;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lj3/ih;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->n:Lj3/ds;

    .line 57
    invoke-virtual {p1}, Lj3/zm;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lj3/ds;->G0(I)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj3/p31;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lj3/p31;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3
    iget-object v1, p0, Lj3/p31;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iput-object v0, p0, Lj3/p31;->h:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

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
    iput-object v0, p0, Lj3/p31;->h:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 8
    :goto_1
    iput-object v0, p0, Lj3/p31;->h:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lj3/p31;->i:Ljava/lang/Object;

    .line 10
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
