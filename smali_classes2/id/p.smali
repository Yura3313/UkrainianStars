.class public final Lid/p;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lvc/m;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lvc/m;)V
    .locals 0

    iput-object p1, p0, Lid/p;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lid/p;->h:Lvc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lid/p$a;

    invoke-direct {v1, p0}, Lid/p$a;-><init>(Lid/p;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
