.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$g;
.super Lq3/b;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-direct {p0, p2}, Lq3/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/BaseGmsClient$h;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->c()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_6

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a(Landroid/os/Message;)V

    return-void

    .line 8
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v1, :cond_9

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    invoke-direct {v1, p1, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->F(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Z

    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_9
    if-ne v0, v6, :cond_b

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_b
    if-ne v0, v8, :cond_d

    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_c
    move-object v0, v9

    .line 28
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    invoke-direct {v1, p1, v0, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 33
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(ILandroid/os/IInterface;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$a;

    if-eqz v0, :cond_e

    .line 36
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->J0(I)V

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v6, v5, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    if-ne v0, v4, :cond_10

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$g;->a(Landroid/os/Message;)V

    return-void

    .line 42
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_11

    if-eq v0, v5, :cond_11

    if-ne v0, v3, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    if-eqz v2, :cond_15

    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$h;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->a:Ljava/lang/Object;

    .line 46
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->b:Z

    if-eqz v1, :cond_13

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    :cond_13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_14

    .line 49
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->b()V

    .line 51
    throw v0

    .line 52
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->b()V

    .line 53
    :goto_4
    monitor-enter p1

    .line 54
    :try_start_2
    iput-boolean v5, p1, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->b:Z

    .line 55
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_15
    const-string p1, "GmsClient"

    const/16 v1, 0x2d

    const-string v2, "Don\'t know how to handle message: "

    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
