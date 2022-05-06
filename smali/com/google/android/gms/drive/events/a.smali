.class public final Lcom/google/android/gms/drive/events/a;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/drive/events/a;->h:Lcom/google/android/gms/drive/events/DriveEventService;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/events/a;->h:Lcom/google/android/gms/drive/events/DriveEventService;

    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$a;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/a;->h:Lcom/google/android/gms/drive/events/DriveEventService;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/events/DriveEventService$a;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/a;)V

    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/drive/events/a;->h:Lcom/google/android/gms/drive/events/DriveEventService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->j:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/drive/events/a;->h:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/drive/events/a;->h:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
