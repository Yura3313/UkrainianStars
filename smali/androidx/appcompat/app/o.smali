.class public final Landroidx/appcompat/app/o;
.super Lcom/google/android/play/core/assetpacks/o2;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/o2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/x;->d(Lf0/y;)Lf0/x;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/x;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lf0/r;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method
