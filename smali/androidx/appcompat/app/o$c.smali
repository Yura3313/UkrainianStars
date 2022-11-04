.class public final Landroidx/appcompat/app/o$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$c;->g:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/o$c;->f:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/o$c;->f:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/o$c;->g:Landroidx/appcompat/app/o;

    iget-object p2, p2, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/widget/j0;

    .line 4
    iget-object p2, p2, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/o$c;->g:Landroidx/appcompat/app/o;

    iget-object p2, p2, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/o$e;

    if-eqz p2, :cond_2

    const/16 v0, 0x6c

    .line 9
    invoke-virtual {p2, v0, p1}, Lf/i;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/app/o$c;->f:Z

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o$c;->g:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/o$e;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-virtual {v0, v1, p1}, Lf/i;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
