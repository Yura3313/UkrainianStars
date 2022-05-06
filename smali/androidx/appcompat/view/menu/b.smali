.class public final Landroidx/appcompat/view/menu/b;
.super Lg/d;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field public static final H:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Landroidx/appcompat/view/menu/i$a;

.field public E:Landroid/view/ViewTreeObserver;

.field public F:Landroid/widget/PopupWindow$OnDismissListener;

.field public G:Z

.field public final h:Landroid/content/Context;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final q:Landroid/view/View$OnAttachStateChangeListener;

.field public final r:Landroidx/appcompat/widget/w;

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/b;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/widget/w;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/b;->k:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->l:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->B:Z

    .line 15
    sget-object p3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->w:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->i:I

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->w(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 8
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->u(Landroidx/appcompat/view/menu/i;)V

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 12
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 13
    :cond_4
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    .line 14
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    :cond_5
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 17
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/b;->w:I

    goto :goto_3

    .line 18
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 20
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->w:I

    :goto_3
    if-nez v0, :cond_b

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 22
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->D:Landroidx/appcompat/view/menu/i$a;

    if-eqz p2, :cond_8

    .line 23
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 24
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_9
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/view/ViewTreeObserver;

    .line 28
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    .line 30
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 31
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/s;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/d;

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/s;

    :goto_0
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 2
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/s;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->w(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->w(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 4
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->B:Z

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    .line 4
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->z:I

    return-void
.end method

.method public s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->C:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->A:I

    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/d;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->l:Z

    sget v3, Landroidx/appcompat/view/menu/b;->H:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->B:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Landroidx/appcompat/view/menu/d;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lg/d;->v(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/d;->i:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/b;->i:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lg/d;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 9
    new-instance v4, Landroidx/appcompat/widget/x;

    iget-object v6, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    iget v7, p0, Landroidx/appcompat/view/menu/b;->j:I

    iget v8, p0, Landroidx/appcompat/view/menu/b;->k:I

    invoke-direct {v4, v6, v5, v7, v8}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v6, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/widget/w;

    .line 11
    iput-object v6, v4, Landroidx/appcompat/widget/x;->I:Landroidx/appcompat/widget/w;

    .line 12
    iput-object p0, v4, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v6, v4, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v6, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    .line 15
    iput-object v6, v4, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/view/View;

    .line 16
    iget v6, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 17
    iput v6, v4, Landroidx/appcompat/widget/ListPopupWindow;->r:I

    .line 18
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->r(Z)V

    .line 19
    iget-object v6, v4, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->q(I)V

    .line 22
    iget v1, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 23
    iput v1, v4, Landroidx/appcompat/widget/ListPopupWindow;->r:I

    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_a

    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 26
    iget-object v7, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 27
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 28
    invoke-virtual {v7, v9}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_4

    goto :goto_7

    .line 30
    :cond_4
    iget-object v5, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    .line 31
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/s;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    .line 34
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/d;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v7, Landroidx/appcompat/view/menu/d;

    const/4 v8, 0x0

    .line 38
    :goto_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v9, :cond_7

    .line 39
    invoke-virtual {v7, v11}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object v13

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, -0x1

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    .line 40
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_b

    .line 41
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_18

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_c

    .line 44
    sget-object v7, Landroidx/appcompat/widget/x;->J:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_d

    .line 45
    :try_start_0
    iget-object v8, v4, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    .line 46
    :cond_c
    iget-object v7, v4, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 47
    :cond_d
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_e

    .line 48
    iget-object v8, v4, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/widget/PopupWindow;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 49
    :cond_e
    iget-object v8, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/b$d;

    .line 50
    iget-object v8, v8, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/x;

    .line 51
    iget-object v8, v8, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/s;

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 52
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 53
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v11, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    iget v11, p0, Landroidx/appcompat/view/menu/b;->w:I

    if-ne v11, v3, :cond_f

    .line 56
    aget v9, v9, v6

    invoke-virtual {v8}, Landroid/widget/ListView;->getWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    .line 57
    iget v9, v10, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_10

    goto :goto_9

    .line 58
    :cond_f
    aget v8, v9, v6

    sub-int/2addr v8, v2

    if-gez v8, :cond_11

    :cond_10
    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-ne v8, v3, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    .line 59
    :goto_b
    iput v8, p0, Landroidx/appcompat/view/menu/b;->w:I

    const/16 v8, 0x1a

    const/4 v10, 0x5

    if-lt v7, v8, :cond_13

    .line 60
    iput-object v5, v4, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 61
    iget-object v11, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 62
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    iget v11, p0, Landroidx/appcompat/view/menu/b;->t:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_14

    .line 64
    aget v11, v8, v6

    iget-object v12, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v8, v6

    .line 65
    aget v11, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    .line 66
    :cond_14
    aget v11, v7, v6

    aget v12, v8, v6

    sub-int/2addr v11, v12

    .line 67
    aget v7, v7, v3

    aget v8, v8, v3

    sub-int/2addr v7, v8

    move v8, v11

    .line 68
    :goto_c
    iget v11, p0, Landroidx/appcompat/view/menu/b;->t:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_16

    if-eqz v9, :cond_15

    goto :goto_d

    .line 69
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_e

    :cond_16
    if-eqz v9, :cond_17

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_d
    add-int/2addr v8, v2

    goto :goto_f

    :cond_17
    :goto_e
    sub-int/2addr v8, v2

    .line 71
    :goto_f
    iput v8, v4, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 72
    iput-boolean v3, v4, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    .line 73
    iput-boolean v3, v4, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    .line 74
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    goto :goto_11

    .line 75
    :cond_18
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->x:Z

    if-eqz v2, :cond_19

    .line 76
    iget v2, p0, Landroidx/appcompat/view/menu/b;->z:I

    .line 77
    iput v2, v4, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 78
    :cond_19
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->y:Z

    if-eqz v2, :cond_1a

    .line 79
    iget v2, p0, Landroidx/appcompat/view/menu/b;->A:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 80
    :cond_1a
    iget-object v2, p0, Lg/d;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_1b

    .line 81
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v4, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    .line 82
    :goto_11
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    iget v3, p0, Landroidx/appcompat/view/menu/b;->w:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/x;Landroidx/appcompat/view/menu/e;I)V

    .line 83
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->M()V

    .line 85
    iget-object v2, v4, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/s;

    .line 86
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_1c

    .line 87
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->C:Z

    if-eqz v1, :cond_1c

    .line 88
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    .line 89
    sget v1, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 92
    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 95
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->M()V

    :cond_1c
    return-void
.end method
