.class public final Lj3/e7;
.super Lj3/k7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public final q:Lj3/ch;

.field public final r:Landroid/app/Activity;

.field public s:Lj3/li;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lj3/j5;

.field public w:Landroid/widget/PopupWindow;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "top-left"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "top-right"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "top-center"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "center"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "bottom-left"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "bottom-right"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "bottom-center"

    aput-object v4, v1, v2

    .line 1
    invoke-static {v0, v3}, Lk2/d;->g(IZ)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj3/ch;Lj3/j5;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lj3/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lj3/e7;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/e7;->i:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj3/e7;->j:I

    .line 5
    iput v0, p0, Lj3/e7;->k:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lj3/e7;->l:I

    .line 7
    iput v0, p0, Lj3/e7;->m:I

    .line 8
    iput v0, p0, Lj3/e7;->n:I

    .line 9
    iput v1, p0, Lj3/e7;->o:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/e7;->p:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lj3/e7;->q:Lj3/ch;

    .line 12
    invoke-interface {p1}, Lj3/ch;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lj3/e7;->r:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lj3/e7;->v:Lj3/j5;

    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e7;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/e7;->w:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lj3/e7;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lj3/e7;->q:Lj3/ch;

    invoke-interface {v2}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lj3/e7;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lj3/e7;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lj3/e7;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj3/e7;->q:Lj3/ch;

    invoke-interface {v2}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lj3/e7;->q:Lj3/ch;

    iget-object v2, p0, Lj3/e7;->s:Lj3/li;

    invoke-interface {v1, v2}, Lj3/ch;->s0(Lj3/li;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 9
    invoke-virtual {p0, p1}, Lj3/k7;->n(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lj3/e7;->v:Lj3/j5;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lj3/j5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/hz;

    .line 12
    iget-object p1, p1, Lj3/hz;->b:Lj3/ir;

    .line 13
    sget-object v1, Lcom/google/android/gms/ads/s;->a:Lj3/vs;

    invoke-virtual {p1, v1}, Lj3/ts;->E0(Lj3/vs;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lj3/e7;->w:Landroid/widget/PopupWindow;

    .line 15
    iput-object p1, p0, Lj3/e7;->x:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p1, p0, Lj3/e7;->y:Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lj3/e7;->u:Landroid/widget/LinearLayout;

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e7;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/e7;->w:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
