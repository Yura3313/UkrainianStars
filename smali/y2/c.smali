.class public final Ly2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public f:Ly2/g;

.field public g:Ly2/e;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ly2/g;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/c;->i:Z

    .line 3
    iput-object p1, p0, Ly2/c;->f:Ly2/g;

    .line 4
    new-instance p1, Ly2/e;

    invoke-direct {p1, p2}, Ly2/e;-><init>(I)V

    iput-object p1, p0, Ly2/c;->g:Ly2/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 7
    iget-object v4, p0, Ly2/c;->g:Ly2/e;

    iput v0, v4, Ly2/e;->c:I

    .line 8
    iput-object v1, v4, Ly2/e;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    aget v1, v2, v0

    .line 9
    iput v1, v4, Ly2/e;->d:I

    const/4 v1, 0x1

    aget v5, v2, v1

    .line 10
    iput v5, v4, Ly2/e;->e:I

    aget v0, v2, v0

    add-int/2addr v0, v3

    .line 11
    iput v0, v4, Ly2/e;->f:I

    aget v0, v2, v1

    add-int/2addr v0, p1

    .line 12
    iput v0, v4, Ly2/e;->g:I

    .line 13
    iget-boolean p1, p0, Ly2/c;->i:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ly2/c;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/c;->g:Ly2/e;

    iget-object v1, v0, Ly2/e;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Ly2/c;->f:Ly2/g;

    .line 3
    invoke-virtual {v0}, Ly2/e;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzbo;->W3(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ly2/g;->H()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly2/c;->i:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly2/c;->i:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ly2/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly2/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->f:Ly2/g;

    invoke-virtual {v0}, Ly2/g;->I()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
