.class public final Landroidx/core/app/NotificationCompatSideChannelService$a;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatSideChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/core/app/NotificationCompatSideChannelService;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompatSideChannelService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-direct {p0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 3
    :try_start_0
    iget-object p3, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompatSideChannelService;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p3
.end method

.method public final cancelAll(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatSideChannelService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public final notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 3
    :try_start_0
    iget-object p3, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->f:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompatSideChannelService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p3
.end method
