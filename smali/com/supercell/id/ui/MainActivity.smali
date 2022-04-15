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
.field public a:Lcom/supercell/id/PresentationInfo;

.field public b:Lcom/supercell/id/ui/BackStack;

.field public final h:Lbe/c;

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Luc/t;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbe/c;

.field public final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lwc/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;

.field public final m:Lbe/c;

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field public final o:Lbe/c;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/animation/Animator;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/MainActivity$a;-><init>(Lle/g;)V

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

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->h:Lbe/c;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$g;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->j:Lbe/c;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->k:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Lcom/supercell/id/ui/MainActivity$l;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$l;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Lbe/c;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/MainActivity$b;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->o:Lbe/c;

    return-void
.end method

.method public static D(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke/p;Lke/a;Lke/l;I)Luc/q;
    .locals 1

    and-int/lit8 p7, p8, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p8, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 1
    :cond_1
    invoke-static {p1, p2, p3, p4}, Luc/q;->i1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luc/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Luc/q;->k1(Lke/p;)V

    .line 3
    invoke-virtual {p1, p6}, Luc/q;->j1(Lke/a;)V

    .line 4
    invoke-virtual {p1, v0}, Luc/d;->g1(Lke/l;)V

    const-string p2, "popupDialog"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-object p1
.end method

.method public static G(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke/l;I)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Luc/x;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luc/x;

    move-result-object p1

    invoke-virtual {p1, p4}, Luc/d;->g1(Lke/l;)V

    const-string p2, "errorDialog"

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backStack"

    invoke-static {p0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/supercell/id/ui/MainActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lc5/i;->c(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    const-string v0, "resources"

    .line 1
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "head"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const-string v0, "resources"

    .line 1
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "panel"

    if-eqz v1, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->s()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/savedstate/d;->s(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    invoke-static {v2}, Lc5/i;->c(I)F

    move-result v2

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Lsc/d;->j(F)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic x(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->w(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

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

.method public final B(Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->q()Z

    move-result v0

    const-string v1, "backStack"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack;->n(Lcom/supercell/id/ui/BackStack$Entry;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/BackStack;->n(Lcom/supercell/id/ui/BackStack$Entry;)Z

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs C([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/supercell/id/ui/BackStack$Entry;->R()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v6, v3

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    array-length v6, v3

    sub-int/2addr v6, v7

    aget-object v6, v3, v6

    .line 5
    :goto_2
    instance-of v6, v6, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance v6, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v6}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    invoke-static {v3, v6}, Lce/g;->m([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_4

    .line 7
    :cond_4
    :goto_3
    invoke-static {v3, v6}, Lce/g;->m([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/supercell/id/ui/BackStack$Entry;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_5
    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 9
    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/BackStack;->o([Lcom/supercell/id/ui/BackStack$Entry;)V

    return-void

    :cond_6
    const-string p1, "backStack"

    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "stack"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final E(Ljava/lang/Exception;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lke/l<",
            "-",
            "Luc/d;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->h(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 3
    invoke-static {p1}, Luc/u;->i1(Lcom/supercell/id/util/NormalizedError;)Luc/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/d;->g1(Lke/l;)V

    const-string p2, "errorDialog"

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Ljava/lang/String;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lke/l<",
            "-",
            "Luc/d;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->j(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 2
    invoke-static {p1}, Luc/u;->i1(Lcom/supercell/id/util/NormalizedError;)Luc/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/d;->g1(Lke/l;)V

    const-string p2, "errorDialog"

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Luc/d;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 6
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/l;->c1(Landroidx/fragment/app/g0;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "tag"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "dialogFragment"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Luc/t;)V
    .locals 1

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

.method public _$_findCachedViewById(I)Landroid/view/View;
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

.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/MainActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/MainActivity$k;-><init>(Lcom/supercell/id/ui/MainActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_1

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
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/res/Configuration;

    const-string v3, "res"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/g;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "newBase"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "backStack"

    .line 3
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ev"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/d;->i(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "backStack"

    .line 4
    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public finish()V
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
    iget-object v1, v0, Lcom/supercell/id/ui/MainActivity;->a:Lcom/supercell/id/PresentationInfo;

    .line 2
    sget-object v2, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->j()Ljava/util/List;

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

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v5, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/supercell/id/ui/MainActivity;->w(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v4

    goto/16 :goto_d

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 7
    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v3, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v5}, Lcom/supercell/id/ui/MainActivity;->w(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v5

    goto/16 :goto_d

    :cond_3
    new-array v2, v5, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 8
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v1, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v1, v2, v4

    goto/16 :goto_d

    .line 9
    :cond_4
    sget-object v2, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lwd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    new-array v2, v5, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 15
    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v3, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v3, v2, v4

    goto/16 :goto_d

    .line 16
    :cond_6
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 18
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 19
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lwd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v6, :cond_10

    .line 21
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v6

    if-ne v6, v5, :cond_10

    .line 22
    instance-of v2, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    if-eqz v2, :cond_7

    new-array v2, v5, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    new-instance v3, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    .line 23
    iget-object v5, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;->a:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lcom/supercell/id/PresentationInfo$InviteToPlay;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v3, v5, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    goto/16 :goto_d

    .line 26
    :cond_7
    sget-object v2, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v5, [Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v4

    goto/16 :goto_d

    .line 27
    :cond_8
    sget-object v2, Lcom/supercell/id/PresentationInfo$IngameFriends;->a:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v4

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v5

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;-><init>()V

    aput-object v1, v2, v3

    goto/16 :goto_d

    .line 28
    :cond_9
    instance-of v2, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    check-cast v1, Lcom/supercell/id/PresentationInfo$PublicProfile;

    .line 29
    iget-object v7, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->a:Ljava/lang/String;

    .line 30
    iget-object v8, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->b:Ljava/lang/String;

    .line 31
    iget-object v9, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    .line 32
    iget-object v10, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    iget-object v14, v1, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x100

    move-object v6, v2

    .line 34
    invoke-direct/range {v6 .. v16}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V

    goto :goto_3

    .line 35
    :cond_a
    instance-of v1, v1, Lcom/supercell/id/PresentationInfo$Messages;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;-><init>()V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    const-string v1, "resources"

    .line 36
    invoke-static {v0, v1}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    instance-of v1, v2, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    instance-of v1, v2, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    if-eqz v1, :cond_d

    :goto_4
    invoke-static {v2}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_d
    new-array v1, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 38
    new-instance v3, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v3}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    invoke-static {v1}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-array v1, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 39
    new-instance v3, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v3}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    invoke-static {v1}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-array v2, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v2, v1

    check-cast v2, [Lcom/supercell/id/ui/BackStack$Entry;

    goto/16 :goto_d

    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_10
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    xor-int/2addr v7, v5

    if-nez v7, :cond_13

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v7

    invoke-virtual {v7}, Lwd/r;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    new-instance v7, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    invoke-direct {v7, v4, v5}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZI)V

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v7, v4, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    :goto_8
    if-eqz v1, :cond_14

    new-array v2, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v7, v2, v4

    .line 44
    invoke-static {v0, v1, v4, v3}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v5

    goto/16 :goto_d

    :cond_14
    if-eqz v6, :cond_15

    new-array v1, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v7, v1, v4

    .line 45
    invoke-virtual {v0, v6}, Lcom/supercell/id/ui/MainActivity;->A(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_9
    move-object v2, v1

    goto/16 :goto_d

    .line 46
    :cond_15
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->isTutorialComplete$supercellId_release()Z

    move-result v1

    if-nez v1, :cond_16

    new-array v1, v5, [Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    .line 47
    new-instance v2, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    invoke-direct {v2, v5}, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;-><init>(Z)V

    aput-object v2, v1, v4

    goto :goto_9

    :cond_16
    new-array v1, v5, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v7, v1, v4

    goto :goto_9

    .line 48
    :cond_17
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v6

    invoke-virtual {v6}, Lwd/r;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_1a

    .line 50
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    xor-int/2addr v7, v5

    if-nez v7, :cond_19

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1a

    :cond_19
    new-array v2, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 51
    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v6, v4, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v6, v2, v4

    invoke-static {v0, v1, v4, v3}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_d

    .line 52
    :cond_1a
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :goto_b
    xor-int/2addr v2, v5

    if-nez v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    new-array v2, v5, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 53
    invoke-static {v0, v1, v4, v3}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v2, v4

    goto :goto_d

    :cond_1d
    :goto_c
    new-array v2, v5, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 54
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v1, v4, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v1, v2, v4

    :goto_d
    return-object v2
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const-string v0, "backStack"

    .line 3
    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "backStack"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->body_dimmer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    const-string v0, "resources"

    .line 1
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

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

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lsc/d;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->h:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/d;

    return-object v0
.end method

.method public final n()I
    .locals 1

    const-string v0, "resources"

    .line 1
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->j:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

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

.method public final o()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

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

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->t()I

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->D(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "backStack"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/supercell/id/ui/BaseFragment;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "backStack"

    .line 3
    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

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

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_2
    sget v2, Lcom/supercell/id/R$layout;->activity_main:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 12
    sget v0, Lcom/supercell/id/R$id;->envTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "envTextView"

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

    move-result-object v3

    sget-object v4, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    sget v4, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v4}, Lcom/supercell/id/view/RootFrameLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ORIENTATION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    const-string v0, "resources"

    .line 21
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    const-string v3, "INFO"

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/PresentationInfo;

    if-eqz v4, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/PresentationInfo;

    :goto_2
    iput-object v4, p0, Lcom/supercell/id/ui/MainActivity;->a:Lcom/supercell/id/PresentationInfo;

    const-string v3, "supportFragmentManager"

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/ui/MainActivity$h;

    invoke-direct {v5, p0}, Lcom/supercell/id/ui/MainActivity$h;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    :try_start_0
    const-string v6, "backstack"

    .line 28
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    new-array v7, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 29
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, [Lcom/supercell/id/ui/BackStack$Entry;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 30
    new-instance v7, Lcom/supercell/id/ui/BackStack;

    invoke-direct {v7, p0, v4, v5, v6}, Lcom/supercell/id/ui/BackStack;-><init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lke/a;[Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_3

    .line 31
    :cond_8
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_a

    goto :goto_4

    .line 32
    :cond_a
    new-instance v7, Lcom/supercell/id/ui/BackStack;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/MainActivity$i;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/MainActivity$i;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-direct {v7, p0, v4, v3, v5}, Lcom/supercell/id/ui/BackStack;-><init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lke/a;[Lcom/supercell/id/ui/BackStack$Entry;)V

    :goto_4
    iput-object v7, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    .line 33
    invoke-virtual {v7}, Lcom/supercell/id/ui/BackStack;->i()V

    if-nez p1, :cond_c

    .line 34
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->b()V

    .line 35
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    new-instance v3, Luc/r0;

    invoke-direct {v3, p0}, Luc/r0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {p1, v3}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    goto :goto_5

    :cond_b
    const-string p1, "backStack"

    .line 36
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    new-instance v3, Luc/z0;

    invoke-direct {v3, p0}, Luc/z0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {p1, v3}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    .line 38
    :goto_5
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->u(Z)V

    .line 39
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, p0}, Lcom/supercell/id/SupercellId;->addConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V

    .line 40
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()I

    move-result p1

    if-lez p1, :cond_e

    .line 41
    sget p1, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    :cond_d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 44
    sget p1, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "head_background"

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    :cond_e
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->k()I

    move-result p1

    if-lez p1, :cond_10

    .line 46
    sget p1, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->k()I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    :cond_f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->k()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 49
    :cond_10
    sget p1, Lcom/supercell/id/R$id;->close_panel:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v2, Lcom/supercell/id/ui/MainActivity$j;->a:Lcom/supercell/id/ui/MainActivity$j;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_11
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 51
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 52
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/b;

    if-eqz v0, :cond_12

    .line 53
    iget-object v1, p1, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/b;->a(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_12
    const-string p1, "listener"

    .line 55
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p0}, Lcom/supercell/id/SupercellId;->removeConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;

    .line 2
    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->m:Lbe/c;

    invoke-interface {v1}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "listener"

    .line 5
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->a:Lcom/supercell/id/PresentationInfo;

    const-string v2, "INFO"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    const-string v2, "backStack"

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v1, "backstack"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v2}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "outState"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStart$supercellId_release()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

    move-result-object v2

    invoke-static {p0}, Landroidx/savedstate/d;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->z0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Lsc/d;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->u0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v4

    :cond_2
    invoke-virtual {v2, v4, v5}, Lsc/d;->m(ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->z(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1, v5}, Lsc/d;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void

    :cond_4
    const-string v0, "backStack"

    .line 8
    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

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

.method public onTrimMemory(I)V
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->s()I

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
    sget-object v7, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

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

    const/4 v4, 0x1

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

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 11
    invoke-virtual {v0, p0, v2, v6, v3}, Lcom/supercell/id/ui/BackStack$Entry;->G(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->n()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "backStack"

    .line 13
    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->MAINTENANCE:Lwd/i1;

    invoke-virtual {v0, v1}, Lwd/h;->a(Lwd/i1;)Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 5

    .line 1
    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v2, "root_layout"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

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

    .line 4
    invoke-static {v3}, Lc5/i;->c(I)F

    move-result v3

    invoke-static {v3}, Lc2/n0;->e(F)I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/16 v0, 0xf0

    .line 5
    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    invoke-static {v0}, Lc2/n0;->e(F)I

    move-result v0

    sub-int v0, v1, v0

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 6
    invoke-static {v0, v4}, Ly4/x;->g(II)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ly4/x;->g(II)I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final s()I
    .locals 4

    const-string v0, "resources"

    .line 1
    invoke-static {p0, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->m0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "backStack"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/d;->n(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/d;->s(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->q0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "backStack"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final u(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->MAINTENANCE:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->a(Lwd/i1;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->a:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->a:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxd/e0;->j()Lse/h0;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/supercell/id/ui/MainActivity$c;

    invoke-direct {v3, p1}, Lcom/supercell/id/ui/MainActivity$c;-><init>(Z)V

    .line 5
    sget-object v4, Lcom/supercell/id/ui/MainActivity$d;->a:Lcom/supercell/id/ui/MainActivity$d;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_1
    return-void
.end method

.method public final v(Luc/d;)V
    .locals 2

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

    check-cast v1, Luc/t;

    invoke-interface {v1, p1}, Luc/t;->o(Luc/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

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

.method public final y(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->q()Z

    move-result v1

    const-string v2, "backStack"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {p2}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/supercell/id/ui/BackStack;->m(Lcom/supercell/id/ui/BackStack;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    invoke-static {v2}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->b:Lcom/supercell/id/ui/BackStack;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2}, Lcom/supercell/id/ui/BackStack;->l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "entry"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Luc/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
