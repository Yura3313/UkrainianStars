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
.field public static final G:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/appcompat/view/menu/i$a;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Landroid/widget/PopupWindow$OnDismissListener;

.field public F:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/appcompat/view/menu/b$a;

.field public final p:Landroidx/appcompat/view/menu/b$b;

.field public final q:Landroidx/appcompat/view/menu/b$c;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/b;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$a;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroidx/appcompat/view/menu/b$b;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroidx/appcompat/view/menu/b$c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/b;->i:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->k:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->A:Z

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
    iput v0, p0, Landroidx/appcompat/view/menu/b;->v:I

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

    iput p1, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->p:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 8
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->F:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v2}, Landroidx/appcompat/widget/w;->v()V

    .line 11
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    .line 12
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/b;->v:I

    goto :goto_3

    .line 16
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 18
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->v:I

    :goto_3
    if-nez v0, :cond_a

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 20
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/i$a;

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 22
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    .line 26
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->p:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 28
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 29
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/r;

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

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/r;

    :goto_0
    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/r;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/e;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 4
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->A:Z

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 4
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->y:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->B:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->z:I

    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    new-instance v3, Landroidx/appcompat/view/menu/d;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->k:Z

    sget v5, Landroidx/appcompat/view/menu/b;->G:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->A:Z

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/d;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Lg/d;->v(Landroidx/appcompat/view/menu/e;)Z

    move-result v4

    .line 7
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/d;->h:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->h:I

    invoke-static {v3, v4, v6}, Lg/d;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 9
    new-instance v6, Landroidx/appcompat/widget/w;

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/b;->i:I

    iget v10, v0, Landroidx/appcompat/view/menu/b;->j:I

    invoke-direct {v6, v8, v9, v10}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;II)V

    .line 10
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->q:Landroidx/appcompat/view/menu/b$c;

    .line 11
    iput-object v8, v6, Landroidx/appcompat/widget/w;->H:Landroidx/appcompat/widget/v;

    .line 12
    iput-object v0, v6, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 15
    iput-object v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 16
    iget v8, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 17
    iput v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 18
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->s()V

    .line 19
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->r()V

    .line 20
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->q(I)V

    .line 22
    iget v3, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 23
    iput v3, v6, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 24
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    .line 25
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 26
    iget-object v9, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 27
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 28
    invoke-virtual {v9, v11}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 29
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto :goto_6

    .line 30
    :cond_4
    iget-object v9, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    .line 31
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/r;

    .line 32
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    .line 33
    instance-of v11, v10, Landroid/widget/HeaderViewListAdapter;

    if-eqz v11, :cond_5

    .line 34
    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v11

    .line 36
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/d;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v10, Landroidx/appcompat/view/menu/d;

    const/4 v11, 0x0

    .line 38
    :goto_3
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-ge v14, v13, :cond_7

    .line 39
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    .line 40
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v14, v7

    if-ltz v14, :cond_b

    .line 41
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v14, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_15

    .line 43
    invoke-virtual {v6}, Landroidx/appcompat/widget/w;->w()V

    .line 44
    invoke-virtual {v6}, Landroidx/appcompat/widget/w;->u()V

    .line 45
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 46
    iget-object v9, v9, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/w;

    .line 47
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/r;

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 48
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    iget v13, v0, Landroidx/appcompat/view/menu/b;->v:I

    if-ne v13, v5, :cond_c

    aget v11, v11, v8

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 53
    iget v11, v12, Landroid/graphics/Rect;->right:I

    if-le v9, v11, :cond_d

    goto :goto_8

    :cond_c
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-ne v9, v5, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    .line 54
    :goto_a
    iput v9, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 55
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x5

    if-lt v9, v12, :cond_10

    .line 56
    iput-object v7, v6, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    new-array v9, v10, [I

    .line 57
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v10, v10, [I

    .line 58
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    iget v12, v0, Landroidx/appcompat/view/menu/b;->s:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v13, :cond_11

    aget v12, v9, v8

    .line 60
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    aput v14, v9, v8

    aget v12, v10, v8

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    aput v14, v10, v8

    :cond_11
    aget v12, v10, v8

    aget v14, v9, v8

    sub-int/2addr v12, v14

    aget v10, v10, v5

    aget v9, v9, v5

    sub-int/2addr v10, v9

    .line 62
    :goto_b
    iget v9, v0, Landroidx/appcompat/view/menu/b;->s:I

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_13

    if-eqz v11, :cond_12

    add-int/2addr v12, v4

    goto :goto_d

    .line 63
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_14

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_d

    :cond_14
    :goto_c
    sub-int/2addr v12, v4

    .line 65
    :goto_d
    iput v12, v6, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 66
    iput-boolean v5, v6, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    .line 67
    iput-boolean v5, v6, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    .line 68
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    goto :goto_f

    .line 69
    :cond_15
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->w:Z

    if-eqz v4, :cond_16

    .line 70
    iget v4, v0, Landroidx/appcompat/view/menu/b;->y:I

    .line 71
    iput v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 72
    :cond_16
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->x:Z

    if-eqz v4, :cond_17

    .line 73
    iget v4, v0, Landroidx/appcompat/view/menu/b;->z:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 74
    :cond_17
    iget-object v4, v0, Lg/d;->f:Landroid/graphics/Rect;

    if-eqz v4, :cond_18

    .line 75
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iput-object v5, v6, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    .line 76
    :goto_f
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->v:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/w;Landroidx/appcompat/view/menu/e;I)V

    .line 77
    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->R()V

    .line 79
    iget-object v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/r;

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_19

    .line 81
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->B:Z

    if-eqz v3, :cond_19

    .line 82
    iget-object v3, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    .line 83
    sget v3, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->R()V

    :cond_19
    return-void
.end method
