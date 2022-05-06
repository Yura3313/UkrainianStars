.class public Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$b;,
        Lcom/google/android/gms/drive/events/DriveEventService$a;
    }
.end annotation


# static fields
.field public static final l:Lc2/e;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Ljava/util/concurrent/CountDownLatch;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lcom/google/android/gms/drive/events/DriveEventService$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/e;

    const-string v1, "DriveEventService"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->j:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->k:I

    const-string v0, "DriveEventService"

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->j:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->h:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance p1, Lcom/google/android/gms/drive/events/a;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/drive/events/a;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    .line 8
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    const-string v1, "DriveEventService"

    const-string v2, "Failed to synchronously initialize event handler."

    invoke-virtual {p1, v1, v2}, Lc2/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start event handler"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/drive/events/DriveEventService$b;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService$b;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/google/android/gms/drive/events/DriveEventService$a;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    const-string v2, "Failed to synchronously quit event handler. Will quit itself"

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1, v3}, Lc2/e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, v1, Lc2/e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->h:Ljava/util/concurrent/CountDownLatch;

    .line 13
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
