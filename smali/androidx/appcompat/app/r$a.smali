.class public final Landroidx/appcompat/app/r$a;
.super Lf0/t;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Lf0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    iget-boolean v1, v0, Landroidx/appcompat/app/r;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/r;->t:Lf/h;

    .line 7
    iget-object v2, v0, Landroidx/appcompat/app/r;->k:Lf/a$a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    invoke-interface {v2, v3}, Lf/a$a;->c(Lf/a;)V

    .line 9
    iput-object v1, v0, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 10
    iput-object v1, v0, Landroidx/appcompat/app/r;->k:Lf/a$a;

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r$a;->d:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
