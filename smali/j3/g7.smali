.class public final Lj3/g7;
.super Lj3/m7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/lang/Object;

.field public final s:Lj3/gh;

.field public final t:Landroid/app/Activity;

.field public u:Lj3/pi;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lj3/j5;

.field public y:Landroid/widget/PopupWindow;

.field public z:Landroid/widget/RelativeLayout;


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
    invoke-static {v0, v3}, Lk2/d;->a(IZ)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj3/gh;Lj3/j5;)V
    .locals 2

    const-string v0, "resize"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lj3/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lj3/g7;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/g7;->k:Z

    .line 4
    iput v1, p0, Lj3/g7;->l:I

    .line 5
    iput v1, p0, Lj3/g7;->m:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lj3/g7;->n:I

    .line 7
    iput v1, p0, Lj3/g7;->o:I

    .line 8
    iput v1, p0, Lj3/g7;->p:I

    .line 9
    iput v0, p0, Lj3/g7;->q:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/g7;->r:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lj3/g7;->s:Lj3/gh;

    .line 12
    invoke-interface {p1}, Lj3/gh;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lj3/g7;->t:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lj3/g7;->x:Lj3/j5;

    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/g7;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/g7;->y:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v2}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lj3/g7;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lj3/g7;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lj3/g7;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v2}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lj3/g7;->s:Lj3/gh;

    iget-object v2, p0, Lj3/g7;->u:Lj3/pi;

    invoke-interface {v1, v2}, Lj3/gh;->s0(Lj3/pi;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 9
    invoke-virtual {p0, p1}, Lj3/m7;->n(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lj3/g7;->x:Lj3/j5;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lj3/j5;->g:Ljava/lang/Object;

    check-cast p1, Lj3/mz;

    .line 12
    iget-object p1, p1, Lj3/mz;->b:Lj3/mr;

    .line 13
    sget-object v1, Lj3/lc;->g:Lj3/ct;

    invoke-virtual {p1, v1}, Lj3/at;->E0(Lj3/ct;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lj3/g7;->y:Landroid/widget/PopupWindow;

    .line 15
    iput-object p1, p0, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p1, p0, Lj3/g7;->A:Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lj3/g7;->w:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lj3/g7;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/g7;->y:Landroid/widget/PopupWindow;

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
