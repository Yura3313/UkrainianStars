.class public final Lcom/supercell/id/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/supercell/id/SupercellId$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/MainActivity$a;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/supercell/id/ui/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/supercell/id/ui/MainActivity$a;


# instance fields
.field public f:Lcom/supercell/id/PresentationInfo;

.field public g:Lcom/supercell/id/ui/BackStack;

.field public final h:Lye/h;

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Luc/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lye/h;

.field public final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lxc/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;

.field public final m:Lye/h;

.field public final n:Lcom/supercell/id/ui/MainActivity$f;

.field public final o:Lye/h;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/animation/Animator;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/MainActivity$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/MainActivity$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$e;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->h:Lye/h;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$g;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->j:Lye/h;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->k:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Lcom/supercell/id/ui/MainActivity$m;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$m;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Lye/h;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->n:Lcom/supercell/id/ui/MainActivity$f;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$b;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->o:Lye/h;

    return-void
.end method

.method public static E(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/p;Lhf/a;I)Luc/u;
    .locals 3

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v1

    .line 1
    :cond_1
    sget-object p7, Luc/u;->x0:Luc/u$a;

    .line 2
    new-instance p7, Luc/u;

    invoke-direct {p7}, Luc/u;-><init>()V

    .line 3
    iget-object v0, p7, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "custom_view"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p7, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    const-string p1, "title"

    .line 7
    invoke-static {p7, p1, p2}, Lcom/android/billingclient/api/j0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string p1, "text"

    .line 8
    invoke-static {p7, p1, p3}, Lcom/android/billingclient/api/j0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string p1, "button"

    .line 9
    invoke-static {p7, p1, p4}, Lcom/android/billingclient/api/j0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    iput-object p5, p7, Luc/u;->u0:Lhf/p;

    .line 11
    iput-object p6, p7, Luc/u;->v0:Lhf/a;

    .line 12
    iput-object v1, p7, Luc/g;->q0:Lhf/l;

    const-string p1, "popupDialog"

    .line 13
    invoke-virtual {p0, p7, p1}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    return-object p7
.end method

.method public static J(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sget-object v1, Luc/b0;->v0:Luc/b0$a;

    .line 2
    new-instance v1, Luc/b0;

    invoke-direct {v1}, Luc/b0;-><init>()V

    const-string v2, "title"

    const-string v3, "trusted_adult_info_heading"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/j0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string v2, "text"

    const-string v3, "trusted_adult_info_description"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/j0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string v2, "button"

    const-string v3, "trusted_adult_info_btn"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/j0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    iput-object v0, v1, Luc/g;->q0:Lhf/l;

    const-string v0, "errorDialog"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backStack"

    invoke-static {p0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/supercell/id/ui/MainActivity;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    int-to-float p0, p0

    .line 2
    sget v0, Lb2/t;->g:F

    mul-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v1, "head"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "panel"

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->p(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    int-to-float v2, v2

    .line 8
    sget v3, Lb2/t;->g:F

    mul-float/2addr v2, v3

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lsc/d;->j(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Luc/x;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    :goto_0
    return-object v0
.end method

.method public final C(Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "backStack"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack$Entry;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack$Entry;)Z

    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs D([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 10

    const-string v0, "stack"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    array-length v5, p1

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_5

    aget-object v8, p1, v6

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/supercell/id/ui/BackStack$Entry;->T()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v8, v4

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v8, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    array-length v8, v4

    sub-int/2addr v8, v7

    aget-object v7, v4, v8

    .line 5
    :goto_2
    instance-of v7, v7, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    if-eqz v7, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance v7, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v7}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    .line 7
    array-length v8, v4

    add-int/lit8 v9, v8, 0x1

    .line 8
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 9
    aput-object v7, v4, v8

    .line 10
    check-cast v4, [Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    array-length v7, v4

    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 13
    aput-object v8, v4, v7

    .line 14
    check-cast v4, [Lcom/supercell/id/ui/BackStack$Entry;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_5
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 16
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    iget-object v0, v1, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 19
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lb2/e0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1, v0, p1, v3, v7}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_5
    return-void

    :cond_7
    const-string p1, "backStack"

    .line 21
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhf/a<",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsName"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luc/t$a;

    const-string v1, "account_friend_profile_dialog_donate_"

    const-string v2, "_confirmation_heading"

    .line 2
    invoke-static {v1, p1, v2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "account_friend_profile_dialog_donate_confirmation_ok"

    const-string v2, "account_friend_profile_dialog_donate_confirmation_cancel"

    .line 3
    invoke-direct {v0, p1, v1, v2}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lye/f;

    const-string v1, "friend"

    invoke-direct {p1, v1, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Luc/t$a;->b:Lye/f;

    .line 6
    invoke-virtual {v0}, Luc/t$a;->a()Luc/t;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/supercell/id/ui/MainActivity$l;

    invoke-direct {p2, p3, p4}, Lcom/supercell/id/ui/MainActivity$l;-><init>(Ljava/lang/String;Lhf/a;)V

    .line 8
    iput-object p2, p1, Luc/t;->w0:Lhf/l;

    const-string p2, "popupDialog"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/supercell/id/util/NormalizedError;Lhf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/NormalizedError;",
            "Lhf/l<",
            "-",
            "Luc/g;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luc/y;->v0:Luc/y$a;

    .line 2
    new-instance v0, Luc/y;

    invoke-direct {v0}, Luc/y;-><init>()V

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, v0, Luc/g;->q0:Lhf/l;

    const-string p1, "errorDialog"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/Exception;Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lhf/l<",
            "-",
            "Luc/g;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/util/NormalizedError;Lhf/l;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhf/l<",
            "-",
            "Luc/g;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NormalizedError$b;->b(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/util/NormalizedError;Lhf/l;)V

    return-void
.end method

.method public final K(Luc/g;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/k;->n0:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Landroidx/fragment/app/k;->o0:Z

    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/fragment/app/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/k;->m0:Z

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->i(Z)I

    move-result p2

    .line 11
    iput p2, p1, Landroidx/fragment/app/k;->i0:I

    return-void
.end method

.method public final L(Luc/x;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/MainActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/MainActivity$k;-><init>(Lcom/supercell/id/ui/MainActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/res/Configuration;

    const-string v3, "res"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lfe/f;

    invoke-direct {v0, p1}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/ui/BackStack$b;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "backStack"

    .line 4
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/billingclient/api/v;->k(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/b0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0, v1, v4, v2, v3}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_0
    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "backStack"

    .line 9
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g()[Lcom/supercell/id/ui/BackStack$Entry;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    .line 2
    sget-object v2, Lcom/supercell/id/PresentationInfo$Login;->f:Lcom/supercell/id/PresentationInfo$Login;

    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v5, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v3

    goto/16 :goto_b

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 7
    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v4, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v5

    goto/16 :goto_b

    :cond_3
    new-array v2, v5, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 8
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v1, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v1, v2, v3

    goto/16 :goto_b

    .line 9
    :cond_4
    sget-object v2, Lcom/supercell/id/PresentationInfo$FriendRequests;->f:Lcom/supercell/id/PresentationInfo$FriendRequests;

    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v5, [Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;

    .line 10
    new-instance v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v3

    goto/16 :goto_b

    .line 11
    :cond_5
    sget-object v2, Lcom/supercell/id/PresentationInfo$AddFriends;->f:Lcom/supercell/id/PresentationInfo$AddFriends;

    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v5, [Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    .line 12
    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v3

    goto/16 :goto_b

    .line 13
    :cond_6
    sget-object v2, Lcom/supercell/id/PresentationInfo$ProfileSelector;->f:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v1

    if-ne v1, v5, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    new-array v2, v5, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 19
    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v4, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v4, v2, v3

    goto/16 :goto_b

    .line 20
    :cond_8
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    .line 23
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v6

    .line 24
    iget-object v6, v6, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v6, :cond_15

    .line 25
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v6

    if-ne v6, v5, :cond_15

    .line 26
    instance-of v6, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    if-eqz v6, :cond_9

    new-array v2, v5, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    new-instance v4, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    .line 27
    iget-object v5, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;->f:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;->g:Ljava/lang/String;

    .line 29
    invoke-direct {v4, v5, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    goto/16 :goto_b

    .line 30
    :cond_9
    sget-object v6, Lcom/supercell/id/PresentationInfo$IngameFriends;->f:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-static {v1, v6}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_a

    new-array v2, v8, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v3

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v5

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v4

    goto/16 :goto_b

    .line 31
    :cond_a
    instance-of v6, v1, Lcom/supercell/id/PresentationInfo$Chat;

    if-eqz v6, :cond_b

    new-array v2, v5, [Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    new-instance v4, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$Chat;

    .line 32
    iget-object v1, v1, Lcom/supercell/id/PresentationInfo$Chat;->f:Ljava/lang/String;

    .line 33
    invoke-direct {v4, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    goto/16 :goto_b

    .line 34
    :cond_b
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getPendingEmailChange$supercellId_release()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 35
    new-instance v7, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    invoke-direct {v7, v2}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdChangeEmailDetails;)V

    goto :goto_3

    .line 36
    :cond_c
    instance-of v2, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;

    if-eqz v2, :cond_d

    new-instance v7, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$PublicProfile;

    .line 37
    iget-object v10, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->f:Ljava/lang/String;

    .line 38
    iget-object v11, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 39
    iget-object v12, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    .line 40
    iget-object v13, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 41
    iget-object v1, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    move-object v9, v7

    move-object/from16 v16, v1

    .line 42
    invoke-direct/range {v9 .. v16}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_d
    instance-of v1, v1, Lcom/supercell/id/PresentationInfo$Messages;

    if-eqz v1, :cond_e

    new-instance v7, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    invoke-direct {v7}, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;-><init>()V

    .line 44
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 45
    instance-of v1, v7, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    if-eqz v1, :cond_f

    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v2, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    invoke-static {v1}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 46
    :cond_f
    instance-of v1, v7, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    instance-of v1, v7, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    if-eqz v1, :cond_11

    :goto_4
    invoke-static {v7}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_11
    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 47
    new-instance v2, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_5

    .line 49
    :cond_12
    instance-of v1, v7, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    if-eqz v1, :cond_13

    new-array v1, v8, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v2, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    aput-object v2, v1, v5

    aput-object v7, v1, v4

    invoke-static {v1}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_13
    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 50
    new-instance v2, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    :goto_5
    move-object v1, v2

    :goto_6
    new-array v2, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v2, v1

    check-cast v2, [Lcom/supercell/id/ui/BackStack$Entry;

    goto/16 :goto_b

    :cond_14
    new-instance v1, Lye/j;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/android/billingclient/api/v;->h(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 54
    instance-of v2, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    if-eqz v2, :cond_16

    new-array v2, v5, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    new-instance v4, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    .line 55
    iget-object v5, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;->f:Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;->g:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v5, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    goto/16 :goto_b

    .line 58
    :cond_16
    instance-of v2, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;

    if-eqz v2, :cond_17

    new-array v2, v5, [Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    new-instance v12, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$PublicProfile;

    .line 59
    iget-object v5, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->f:Ljava/lang/String;

    .line 60
    iget-object v6, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 61
    iget-object v7, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    .line 62
    iget-object v8, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 63
    iget-object v11, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    move-object v4, v12

    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    aput-object v12, v2, v3

    goto/16 :goto_b

    .line 65
    :cond_17
    instance-of v2, v1, Lcom/supercell/id/PresentationInfo$Chat;

    if-eqz v2, :cond_18

    new-array v2, v5, [Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    new-instance v4, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$Chat;

    .line 66
    iget-object v1, v1, Lcom/supercell/id/PresentationInfo$Chat;->f:Ljava/lang/String;

    .line 67
    invoke-direct {v4, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    goto/16 :goto_b

    .line 68
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/MainActivity;->h()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    goto :goto_7

    .line 69
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/MainActivity;->h()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_b

    .line 70
    :cond_1a
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v6

    invoke-virtual {v6}, Lzd/q;->k()Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_1d

    .line 72
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1b

    move v7, v5

    goto :goto_8

    :cond_1b
    move v7, v3

    :goto_8
    xor-int/2addr v7, v5

    if-nez v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1d

    :cond_1c
    new-array v2, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 73
    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 74
    invoke-direct {v6, v3}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v6, v2, v3

    .line 75
    invoke-static {v0, v1, v3, v4}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_b

    .line 76
    :cond_1d
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1e

    move v2, v5

    goto :goto_9

    :cond_1e
    move v2, v3

    :goto_9
    xor-int/2addr v2, v5

    if-nez v2, :cond_20

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1f

    goto :goto_a

    :cond_1f
    new-array v2, v5, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 77
    invoke-static {v0, v1, v3, v4}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_b

    :cond_20
    :goto_a
    new-array v2, v5, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 78
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 79
    invoke-direct {v1, v3}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v1, v2, v3

    :goto_b
    return-object v2
.end method

.method public final h()[Lcom/supercell/id/ui/BackStack$Entry;
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    xor-int/2addr v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    invoke-virtual {v3}, Lzd/q;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 4
    invoke-direct {v3, v4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 6
    invoke-direct {v3, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    :goto_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    new-array v0, v6, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v3, v0, v4

    .line 7
    invoke-static {p0, v1, v4, v6}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    new-array v0, v6, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v3, v0, v4

    .line 8
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->B(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isTutorialComplete$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v5, [Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    .line 10
    new-instance v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    invoke-direct {v1, v5}, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;-><init>(Z)V

    aput-object v1, v0, v4

    goto :goto_3

    :cond_5
    new-array v0, v5, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v3, v0, v4

    :goto_3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const-string v0, "backStack"

    .line 3
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "backStack"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->body_dimmer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lsc/d;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->h:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/d;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->j:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Luc/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Luc/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luc/j;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "backStack"

    .line 3
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->finish()V

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sput-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_2
    sget v3, Lcom/supercell/id/R$layout;->activity_main:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 12
    sget v0, Lcom/supercell/id/R$id;->envTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "envTextView"

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v4

    sget-object v5, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget v5, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v5}, Lcom/supercell/id/view/RootFrameLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    sget v4, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/supercell/id/ui/MainActivity;->n:Lcom/supercell/id/ui/MainActivity$f;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ORIENTATION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x400

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    const-string v0, "INFO"

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/PresentationInfo;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/supercell/id/PresentationInfo;

    :goto_2
    iput-object v5, p0, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    const-string v0, "supportFragmentManager"

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/supercell/id/ui/MainActivity$h;

    invoke-direct {v6, p0}, Lcom/supercell/id/ui/MainActivity$h;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    :try_start_0
    const-string v7, "backstack"

    .line 28
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v8, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 29
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, [Lcom/supercell/id/ui/BackStack$Entry;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 30
    new-instance v8, Lcom/supercell/id/ui/BackStack;

    invoke-direct {v8, p0, v5, v6, v7}, Lcom/supercell/id/ui/BackStack;-><init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lhf/a;[Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_3

    .line 31
    :cond_7
    new-instance v5, Lye/j;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v8, Lcom/supercell/id/ui/BackStack;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/MainActivity$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$i;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-direct {v8, p0, v5, v0, v6}, Lcom/supercell/id/ui/BackStack;-><init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lhf/a;[Lcom/supercell/id/ui/BackStack$Entry;)V

    :goto_4
    iput-object v8, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    .line 33
    iget-object v0, v8, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Integer;

    .line 34
    sget v7, Lcom/supercell/id/R$id;->navigation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lcom/supercell/id/R$id;->head:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/supercell/id/R$id;->body:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/j2;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 37
    check-cast v10, Lcom/supercell/id/ui/BackStack$Entry;

    new-array v11, v5, [Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v10}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 39
    iget-object v12, v8, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10, v12}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 40
    invoke-virtual {v10}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static {v11}, Lcom/google/android/play/core/assetpacks/j2;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 41
    invoke-static {v7, v10}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 42
    :cond_a
    invoke-static {v7}, Lze/j;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 43
    iget-object v7, v8, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v7

    const-string v10, "supportFragmentManager.fragments"

    invoke-static {v7, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "it"

    .line 46
    invoke-static {v12, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v13, v12, Landroidx/fragment/app/Fragment;->B:I

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 49
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v2

    goto :goto_7

    :cond_c
    move v12, v3

    :goto_7
    if-eqz v12, :cond_b

    .line 51
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, v8, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 54
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->e()Landroidx/fragment/app/c0;

    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    goto :goto_8

    .line 58
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/a;->j()V

    .line 59
    :cond_f
    sget-object v0, Lze/l;->f:Lze/l;

    iget-object v6, v8, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {v8, v0, v6, v2, v3}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    if-nez p1, :cond_15

    .line 60
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_14

    .line 61
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_13

    new-array v5, v5, [Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v6, p1, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    aput-object v6, v5, v3

    .line 63
    iget-object v6, p1, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 64
    iget-object v7, p1, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    aput-object v6, v5, v2

    .line 66
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    aput-object p1, v5, v9

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, p1}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 71
    instance-of v6, v5, Luc/j;

    if-nez v6, :cond_11

    move-object v5, v1

    :cond_11
    check-cast v5, Luc/j;

    if-eqz v5, :cond_10

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_12
    new-instance p1, Luc/b;

    invoke-direct {p1, v0}, Luc/b;-><init>(Ljava/util/List;)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/j;

    .line 75
    sget-object v5, Luc/j$b;->i:Luc/j$b;

    invoke-virtual {v1, v5, v2, p1}, Luc/j;->Q0(Luc/j$b;ZLuc/j$e;)V

    goto :goto_a

    .line 76
    :cond_13
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    new-instance v0, Luc/p0;

    invoke-direct {v0, p0}, Luc/p0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {p1, v0}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_b

    :cond_14
    const-string p1, "backStack"

    .line 77
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_15
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    new-instance v0, Luc/x0;

    invoke-direct {v0, p0}, Luc/x0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {p1, v0}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    .line 79
    :goto_b
    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->v(Z)V

    .line 80
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, p0}, Lcom/supercell/id/SupercellId;->addConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V

    .line 81
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->o()I

    move-result p1

    if-lez p1, :cond_17

    .line 82
    sget p1, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->o()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    sget p1, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "head_background"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->o()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    :cond_17
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->l()I

    move-result p1

    if-lez p1, :cond_19

    .line 87
    sget p1, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 88
    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->l()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->l()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    :cond_19
    sget p1, Lcom/supercell/id/R$id;->close_panel:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v0, Lcom/supercell/id/ui/MainActivity$j;->f:Lcom/supercell/id/ui/MainActivity$j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_1a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 92
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 93
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/b;

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    .line 95
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p1, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/b;->a(Landroid/graphics/Rect;)V

    :cond_1b
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p0}, Lcom/supercell/id/SupercellId;->removeConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;

    .line 2
    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->m:Lye/h;

    invoke-virtual {v1}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/b;

    const-string v2, "listener"

    .line 4
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    const-string v1, "INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    const-string v1, "backStack"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v1, "backstack"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStart$supercellId_release()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v2

    invoke-static {p0}, Lcom/android/billingclient/api/v;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->w0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Lsc/d;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->u0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v4

    :cond_2
    invoke-virtual {v2, v4, v5}, Lsc/d;->m(ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->v(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1, v5}, Lsc/d;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void

    :cond_4
    const-string v0, "backStack"

    .line 8
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsc/d;->k(Z)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStop$supercellId_release()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearImageAssetsFromMemoryCache()V

    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v4}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v1}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->N(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "backStack"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v1

    .line 3
    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v5}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    .line 6
    sget-object v7, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/RootFrameLayout;

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v7, :cond_2

    move v4, v7

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    .line 10
    :goto_2
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v4, "root_layout"

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 11
    invoke-virtual {v0, p0, v2, v6, v3}, Lcom/supercell/id/ui/BackStack$Entry;->O(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "backStack"

    .line 13
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzd/u1;->a(I)Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 5

    .line 1
    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v2, "root_layout"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v0}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x41

    int-to-float v3, v3

    .line 4
    sget v4, Lb2/t;->g:F

    mul-float/2addr v3, v4

    .line 5
    invoke-static {v3}, Le0/d;->e(F)I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 6
    sget v4, Lb2/t;->g:F

    mul-float/2addr v0, v4

    .line 7
    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    sub-int v0, v1, v0

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 8
    invoke-static {v0, v4}, Lif/h;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lif/h;->f(II)I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v1}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->i0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "backStack"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->m(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->p(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v1}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->t0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "backStack"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzd/u1;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$Login;->f:Lcom/supercell/id/PresentationInfo$Login;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->f:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$AddFriends;->f:Lcom/supercell/id/PresentationInfo$AddFriends;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->j()Lae/c0;

    move-result-object v0

    invoke-virtual {v0}, Lae/c0;->i()Lpf/g0;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/supercell/id/ui/MainActivity$c;

    invoke-direct {v3, p1}, Lcom/supercell/id/ui/MainActivity$c;-><init>(Z)V

    .line 5
    sget-object v4, Lcom/supercell/id/ui/MainActivity$d;->f:Lcom/supercell/id/ui/MainActivity$d;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_2
    return-void
.end method

.method public final w(Luc/g;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/x;

    invoke-interface {v1, p1}, Luc/x;->h(Luc/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdLoginDetails;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdLoginDetails;Z)V

    :goto_0
    return-object v0
.end method

.method public final z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "backStack"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {p2}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    .line 4
    invoke-virtual {p1, p2, v1}, Lcom/supercell/id/ui/BackStack;->g(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v2}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v2}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/ui/BackStack;->g(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method
