.class public final Landroidx/appcompat/app/w;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/w$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/p;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/w$d;

.field public j:Landroidx/appcompat/app/w$d;

.field public k:Lf/b$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lf/h;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/w$a;

.field public final x:Landroidx/appcompat/app/w$b;

.field public final y:Landroidx/appcompat/app/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/w;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/w;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/w;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->w:Landroidx/appcompat/app/w$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/app/w$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/w$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->y:Landroidx/appcompat/app/w$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->t(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/w;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->w:Landroidx/appcompat/app/w$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/app/w$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/w$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->y:Landroidx/appcompat/app/w$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->l:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/w;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v1}, Landroidx/appcompat/app/ActionBar$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->q()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->u(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/app/w$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {v1}, Landroidx/appcompat/widget/p;->q()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Landroidx/appcompat/app/w;->h:Z

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/p;->k(I)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lf0/r;->H(Landroid/view/View;F)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->u:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/w;->t:Lf/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/h;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Lf/b$a;)Lf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/app/w$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/w$d;

    iget-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/w$d;-><init>(Landroidx/appcompat/app/w;Landroid/content/Context;Lf/b$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/app/w$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->i()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->s(Z)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/appcompat/app/w;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/w;->r:Z

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->v(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/w;->r:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->r:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->v(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lf0/r;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/p;->o(IJ)Lf0/x;

    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Lf0/x;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/p;->o(IJ)Lf0/x;

    move-result-object v0

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Lf0/x;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    .line 17
    iget-object v2, v1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Lf0/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 20
    :goto_2
    iget-object p1, v0, Lf0/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_6
    iget-object p1, v1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lf/h;->c()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/p;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/widget/p;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/appcompat/widget/p;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/p;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    .line 9
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/p;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1}, Landroidx/appcompat/widget/p;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/app/w;->h:Z

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {v2}, Landroidx/appcompat/widget/p;->i()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->u(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v3, :cond_4

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/w;->v:Z

    .line 25
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :goto_2
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lf0/r;->H(Landroid/view/View;F)V

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    .line 32
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1}, Landroidx/appcompat/widget/p;->l()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a0;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1}, Landroidx/appcompat/widget/p;->l()V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    invoke-interface {p1}, Landroidx/appcompat/widget/p;->n()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/p;

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p;->t(Z)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroidx/appcompat/app/w;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/w;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    if-nez v0, :cond_14

    .line 3
    iput-boolean v2, p0, Landroidx/appcompat/app/w;->s:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/w;->t:Lf/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/h;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Landroidx/appcompat/app/w;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_9

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    new-instance p1, Lf/h;

    invoke-direct {p1}, Lf/h;-><init>()V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lf0/r;->a(Landroid/view/View;)Lf0/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf0/x;->g(F)Lf0/x;

    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/w;->y:Landroidx/appcompat/app/w$c;

    invoke-virtual {v1, v2}, Lf0/x;->f(Lf0/z;)Lf0/x;

    .line 16
    invoke-virtual {p1, v1}, Lf/h;->b(Lf0/x;)Lf/h;

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/w;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    invoke-static {v0}, Lf0/r;->a(Landroid/view/View;)Lf0/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf0/x;->g(F)Lf0/x;

    invoke-virtual {p1, v0}, Lf/h;->b(Lf0/x;)Lf/h;

    .line 20
    :cond_5
    sget-object v0, Landroidx/appcompat/app/w;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    iget-boolean v1, p1, Lf/h;->e:Z

    if-nez v1, :cond_6

    .line 22
    iput-object v0, p1, Lf/h;->c:Landroid/view/animation/Interpolator;

    :cond_6
    if-nez v1, :cond_7

    .line 23
    iput-wide v4, p1, Lf/h;->b:J

    .line 24
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/app/w$b;

    if-nez v1, :cond_8

    .line 25
    iput-object v0, p1, Lf/h;->d:Lf0/y;

    .line 26
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/app/w;->t:Lf/h;

    .line 27
    invoke-virtual {p1}, Lf/h;->c()V

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/app/w;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/app/w$b;

    invoke-virtual {p1}, Landroidx/appcompat/app/w$b;->a()V

    .line 33
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_14

    .line 34
    invoke-static {p1}, Lf0/r;->B(Landroid/view/View;)V

    goto/16 :goto_3

    .line 35
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    if-eqz v0, :cond_14

    .line 36
    iput-boolean v3, p0, Landroidx/appcompat/app/w;->s:Z

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/w;->t:Lf/h;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Lf/h;->a()V

    .line 39
    :cond_c
    iget v0, p0, Landroidx/appcompat/app/w;->o:I

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_13

    .line 40
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 42
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 43
    iget-object v3, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_e

    new-array p1, v1, [I

    .line 44
    fill-array-data p1, :array_1

    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 46
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lf0/r;->a(Landroid/view/View;)Lf0/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf0/x;->g(F)Lf0/x;

    .line 47
    iget-object v1, p0, Landroidx/appcompat/app/w;->y:Landroidx/appcompat/app/w$c;

    invoke-virtual {p1, v1}, Lf0/x;->f(Lf0/z;)Lf0/x;

    .line 48
    invoke-virtual {v0, p1}, Lf/h;->b(Lf0/x;)Lf/h;

    .line 49
    iget-boolean p1, p0, Landroidx/appcompat/app/w;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 50
    invoke-static {p1}, Lf0/r;->a(Landroid/view/View;)Lf0/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf0/x;->g(F)Lf0/x;

    invoke-virtual {v0, p1}, Lf/h;->b(Lf0/x;)Lf/h;

    .line 51
    :cond_f
    sget-object p1, Landroidx/appcompat/app/w;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    iget-boolean v1, v0, Lf/h;->e:Z

    if-nez v1, :cond_10

    .line 53
    iput-object p1, v0, Lf/h;->c:Landroid/view/animation/Interpolator;

    :cond_10
    if-nez v1, :cond_11

    .line 54
    iput-wide v4, v0, Lf/h;->b:J

    .line 55
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/w;->w:Landroidx/appcompat/app/w$a;

    if-nez v1, :cond_12

    .line 56
    iput-object p1, v0, Lf/h;->d:Lf0/y;

    .line 57
    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/w;->t:Lf/h;

    .line 58
    invoke-virtual {v0}, Lf/h;->c()V

    goto :goto_3

    .line 59
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/w;->w:Landroidx/appcompat/app/w$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/w$a;->a()V

    :cond_14
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
