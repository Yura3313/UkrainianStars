.class public final Lk3/g7;
.super Lk3/m7;
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

.field public final q:Lk3/gh;

.field public final r:Landroid/app/Activity;

.field public s:Lk3/pi;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lk3/h5;

.field public w:Landroid/widget/PopupWindow;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "top-left"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "top-right"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "top-center"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "center"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bottom-left"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bottom-right"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bottom-center"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0}, Lt5/a;->b(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk3/gh;Lk3/h5;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lk3/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lk3/g7;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk3/g7;->i:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk3/g7;->j:I

    .line 5
    iput v0, p0, Lk3/g7;->k:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lk3/g7;->l:I

    .line 7
    iput v0, p0, Lk3/g7;->m:I

    .line 8
    iput v0, p0, Lk3/g7;->n:I

    .line 9
    iput v1, p0, Lk3/g7;->o:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/g7;->p:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lk3/g7;->q:Lk3/gh;

    .line 12
    invoke-interface {p1}, Lk3/gh;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lk3/g7;->r:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lk3/g7;->v:Lk3/h5;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/g7;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/g7;->w:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v2}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lk3/g7;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lk3/g7;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lk3/g7;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v2}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lk3/g7;->q:Lk3/gh;

    iget-object v2, p0, Lk3/g7;->s:Lk3/pi;

    invoke-interface {v1, v2}, Lk3/gh;->r0(Lk3/pi;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 9
    invoke-virtual {p0, p1}, Lk3/m7;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lk3/g7;->v:Lk3/h5;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lk3/h5;->f:Ljava/lang/Object;

    check-cast p1, Lk3/lz;

    .line 12
    iget-object p1, p1, Lk3/lz;->b:Lk3/nr;

    .line 13
    sget-object v1, Lk3/t5;->f:Lk3/t5;

    invoke-virtual {p1, v1}, Lk3/vs;->F0(Lk3/xs;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lk3/g7;->w:Landroid/widget/PopupWindow;

    .line 15
    iput-object p1, p0, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p1, p0, Lk3/g7;->y:Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lk3/g7;->u:Landroid/widget/LinearLayout;

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
