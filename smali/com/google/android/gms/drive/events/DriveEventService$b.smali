.class public final Lcom/google/android/gms/drive/events/DriveEventService$b;
.super Lcom/google/android/gms/internal/drive/zzet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$b;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzet;-><init>()V

    return-void
.end method


# virtual methods
.method public final e3(Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$b;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$b;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->l:Ld2/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 5
    iget v3, v1, Lcom/google/android/gms/drive/events/DriveEventService;->k:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Ll2/o;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iput v2, v1, Lcom/google/android/gms/drive/events/DriveEventService;->k:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$b;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;

    if-eqz v1, :cond_1

    .line 9
    sget v2, Lcom/google/android/gms/drive/events/DriveEventService$a;->b:I

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$b;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->i:Lcom/google/android/gms/drive/events/DriveEventService$a;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->l:Ld2/e;

    const-string v1, "Receiving event before initialize is completed."

    .line 13
    invoke-virtual {p1, v1}, Ld2/e;->b(Ljava/lang/String;)V

    .line 14
    :goto_1
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
