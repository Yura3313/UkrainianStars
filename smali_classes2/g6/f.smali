.class public final Lg6/f;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg6/f;->c:Z

    .line 3
    iput-object p1, p0, Lg6/f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg6/f;->e:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lg6/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg6/f$b;-><init>(Lg6/f;Lg6/f$a;)V

    iput-object p1, p0, Lg6/f;->b:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg6/f;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lg6/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg6/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lg6/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg6/f;->c:Z

    :cond_0
    return-void
.end method
