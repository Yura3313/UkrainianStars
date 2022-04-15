.class public final Lj3/hr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/hr;->a:I

    iput-object p1, p0, Lj3/hr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lj3/hr;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lj3/hr;->b:Ljava/lang/Object;

    check-cast p1, Lj3/ug0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamv;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lj3/hr;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/hr;->b:Ljava/lang/Object;

    check-cast p1, Lj3/h5;

    .line 2
    iget-object p1, p1, Lj3/h5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/ch;

    invoke-interface {p1}, Lj3/ch;->destroy()V

    return-void

    .line 3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lj3/hr;->b:Ljava/lang/Object;

    check-cast p1, Lj3/ug0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p1, p1, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamv;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lj3/hr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj3/hr;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lj3/hr;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :try_start_3
    iget-object v0, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 5
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
