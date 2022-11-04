.class public final Lzd/f0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lzd/g0;


# direct methods
.method public constructor <init>(Lzd/g0;)V
    .locals 0

    iput-object p1, p0, Lzd/f0;->f:Lzd/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/f0;->f:Lzd/g0;

    iget-object p1, p1, Lzd/g0;->f:Lzd/d0$d;

    iget-object p1, p1, Lzd/d0$d;->f:Lzd/d0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lzd/d0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method
