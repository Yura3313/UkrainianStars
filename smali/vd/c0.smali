.class public final Lvd/c0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lvd/d0;


# direct methods
.method public constructor <init>(Lvd/d0;)V
    .locals 0

    iput-object p1, p0, Lvd/c0;->g:Lvd/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvd/c0;->g:Lvd/d0;

    iget-object p1, p1, Lvd/d0;->g:Lvd/a0$d;

    iget-object p1, p1, Lvd/a0$d;->g:Lvd/a0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lvd/a0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method
