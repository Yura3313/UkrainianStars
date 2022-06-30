.class public final Lae/k0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lae/l0;


# direct methods
.method public constructor <init>(Lae/l0;)V
    .locals 0

    iput-object p1, p0, Lae/k0;->f:Lae/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lae/k0;->f:Lae/l0;

    iget-object p1, p1, Lae/l0;->f:Lae/i0$d;

    iget-object p1, p1, Lae/i0$d;->f:Lae/i0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lae/i0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method
