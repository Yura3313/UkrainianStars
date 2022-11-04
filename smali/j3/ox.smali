.class public final synthetic Lj3/ox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final f:Lj3/nx;

.field public final g:Landroid/view/WindowManager;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj3/nx;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ox;->f:Lj3/nx;

    iput-object p2, p0, Lj3/ox;->g:Landroid/view/WindowManager;

    iput-object p3, p0, Lj3/ox;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object p2, p0, Lj3/ox;->f:Lj3/nx;

    iget-object v0, p0, Lj3/ox;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lj3/ox;->h:Landroid/view/View;

    check-cast p1, Lj3/ih;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lj3/ih;->destroy()V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lj3/nx;->c:Lj3/tx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p2, Lj3/nx;->c:Lj3/tx;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
