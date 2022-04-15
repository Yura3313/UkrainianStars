.class public final Lwd/c0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lwd/d0;


# direct methods
.method public constructor <init>(Lwd/d0;)V
    .locals 0

    iput-object p1, p0, Lwd/c0;->a:Lwd/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwd/c0;->a:Lwd/d0;

    iget-object p1, p1, Lwd/d0;->a:Lwd/a0$c;

    iget-object p1, p1, Lwd/a0$c;->a:Lwd/a0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lwd/a0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method
