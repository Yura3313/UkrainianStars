.class public final Landroidx/appcompat/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/ActionMenuView$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/appcompat/app/t$b;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/t$b;->a:Landroidx/appcompat/app/t;

    iget-object p1, p1, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    invoke-virtual {p1, v0, p2}, Lf/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    :cond_0
    return-void
.end method
