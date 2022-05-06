.class public final synthetic Lj3/qw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final g:Lj3/ow;

.field public final h:Landroid/view/WindowManager;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj3/ow;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/qw;->g:Lj3/ow;

    iput-object p2, p0, Lj3/qw;->h:Landroid/view/WindowManager;

    iput-object p3, p0, Lj3/qw;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object p2, p0, Lj3/qw;->g:Lj3/ow;

    iget-object v0, p0, Lj3/qw;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lj3/qw;->i:Landroid/view/View;

    check-cast p1, Lj3/gh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-interface {p1}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lj3/gh;->destroy()V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lj3/ow;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p2, Lj3/ow;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
