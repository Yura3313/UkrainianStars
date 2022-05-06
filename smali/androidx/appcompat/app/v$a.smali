.class public Landroidx/appcompat/app/v$a;
.super Lbe/e;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Lbe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    iget-boolean v0, p1, Landroidx/appcompat/app/v;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/v;->t:Lf/h;

    .line 7
    iget-object v1, p1, Landroidx/appcompat/app/v;->k:Lf/b$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/v;->j:Lf/b;

    invoke-interface {v1, v2}, Lf/b$a;->d(Lf/b;)V

    .line 9
    iput-object v0, p1, Landroidx/appcompat/app/v;->j:Lf/b;

    .line 10
    iput-object v0, p1, Landroidx/appcompat/app/v;->k:Lf/b$a;

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/v$a;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lf0/r;->y(Landroid/view/View;)V

    :cond_2
    return-void
.end method
