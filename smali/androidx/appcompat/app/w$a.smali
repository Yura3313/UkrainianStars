.class public final Landroidx/appcompat/app/w$a;
.super Lae/z1;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Lae/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-boolean v1, v0, Landroidx/appcompat/app/w;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/w;->t:Lf/i;

    .line 7
    iget-object v2, v0, Landroidx/appcompat/app/w;->k:Lf/b$a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/appcompat/app/w;->j:Landroidx/appcompat/app/w$d;

    invoke-interface {v2, v3}, Lf/b$a;->d(Lf/b;)V

    .line 9
    iput-object v1, v0, Landroidx/appcompat/app/w;->j:Landroidx/appcompat/app/w$d;

    .line 10
    iput-object v1, v0, Landroidx/appcompat/app/w;->k:Lf/b$a;

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lf0/r;->B(Landroid/view/View;)V

    :cond_2
    return-void
.end method
