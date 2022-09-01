.class public final Lae/j0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lae/k0;


# direct methods
.method public constructor <init>(Lae/k0;)V
    .locals 0

    iput-object p1, p0, Lae/j0;->g:Lae/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lae/j0;->g:Lae/k0;

    iget-object p1, p1, Lae/k0;->g:Lae/h0$d;

    iget-object p1, p1, Lae/h0$d;->g:Lae/h0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lae/h0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method
