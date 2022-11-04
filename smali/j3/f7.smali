.class public final Lj3/f7;
.super Lj3/l7;
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

.field public final q:Lj3/ih;

.field public final r:Landroid/app/Activity;

.field public s:Lj3/ri;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lt0/f;

.field public w:Landroid/widget/PopupWindow;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Lj2/d;->e(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj3/ih;Lt0/f;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lj3/l7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lj3/f7;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/f7;->i:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj3/f7;->j:I

    .line 5
    iput v0, p0, Lj3/f7;->k:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lj3/f7;->l:I

    .line 7
    iput v0, p0, Lj3/f7;->m:I

    .line 8
    iput v0, p0, Lj3/f7;->n:I

    .line 9
    iput v1, p0, Lj3/f7;->o:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/f7;->p:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lj3/f7;->q:Lj3/ih;

    .line 12
    invoke-interface {p1}, Lj3/ih;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lj3/f7;->r:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lj3/f7;->v:Lt0/f;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/f7;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/f7;->w:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v2}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lj3/f7;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lj3/f7;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lj3/f7;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v2}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lj3/f7;->q:Lj3/ih;

    iget-object v2, p0, Lj3/f7;->s:Lj3/ri;

    invoke-interface {v1, v2}, Lj3/ih;->f0(Lj3/ri;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 9
    invoke-virtual {p0, p1}, Lj3/l7;->f(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lj3/f7;->v:Lt0/f;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lt0/f;->f:Ljava/lang/Object;

    check-cast p1, Lj3/l00;

    .line 12
    iget-object p1, p1, Lj3/l00;->b:Lj3/zr;

    .line 13
    sget-object v1, Lcom/android/billingclient/api/c0;->h:Lcom/android/billingclient/api/c0;

    invoke-virtual {p1, v1}, Lj3/ot;->E0(Lj3/qt;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lj3/f7;->w:Landroid/widget/PopupWindow;

    .line 15
    iput-object p1, p0, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p1, p0, Lj3/f7;->y:Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lj3/f7;->u:Landroid/widget/LinearLayout;

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
