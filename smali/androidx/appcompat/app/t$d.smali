.class public final Landroidx/appcompat/app/t$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/appcompat/app/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t$d;->g:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t$d;->g:Landroidx/appcompat/app/t;

    iget-object v1, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/t$d;->g:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    invoke-virtual {v0, v1, p1}, Lf/j;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t$d;->g:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/t$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/t$d;->g:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    invoke-virtual {v0, v1, p1}, Lf/j;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
