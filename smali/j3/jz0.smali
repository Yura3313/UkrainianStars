.class public final Lj3/jz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/jz0;->a:I

    iput-object p1, p0, Lj3/jz0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/jz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/android/billingclient/api/v;)V
    .locals 0

    .line 2
    iput p3, p0, Lj3/jz0;->a:I

    iput-object p1, p0, Lj3/jz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/jz0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/jz0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jz0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lj3/jz0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 2
    :try_start_0
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {v0, v3, v1}, Lk2/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_5
    sget-object v3, Lj3/xp0;->a:Lj3/s7;

    invoke-virtual {v3, v1, v2}, Lj3/s7;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_0

    .line 9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 10
    :try_start_7
    sget-object v2, Lj3/xp0;->a:Lj3/s7;

    invoke-virtual {v2, v1, v0}, Lj3/s7;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lj3/jz0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/l40;

    iget-object v1, p0, Lj3/jz0;->h:Ljava/lang/Object;

    check-cast v1, Lj3/ch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v1}, Lj3/ch;->v0()V

    .line 14
    invoke-interface {v1}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lj3/l40;->d:Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->A7(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lj3/jz0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x11;

    .line 18
    iget-object v0, v0, Lj3/x11;->b:Lj3/tf;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lj3/jz0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/iz0;

    .line 21
    iget-object v0, v0, Lj3/iz0;->j:Lj3/tf;

    .line 22
    iget-object v1, p0, Lj3/jz0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    .line 23
    iget-object v0, v0, Lj3/tf;->o:Lj3/xf;

    if-eqz v0, :cond_2

    const-string v2, "onLoadError"

    .line 24
    invoke-interface {v0, v2, v1}, Lj3/xf;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void

    .line 25
    :goto_3
    iget-object v0, p0, Lj3/jz0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/bm0;

    iput-boolean v1, v0, Lj3/bm0;->a:Z

    .line 26
    iget-object v0, p0, Lj3/jz0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj3/jz0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jz0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
