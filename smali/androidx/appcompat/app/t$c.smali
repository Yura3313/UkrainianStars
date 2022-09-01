.class public final Landroidx/appcompat/app/t$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Landroidx/appcompat/app/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t$c;->h:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/t$c;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/t$c;->g:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/t$c;->h:Landroidx/appcompat/app/t;

    iget-object p2, p2, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 4
    iget-object p2, p2, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/t$c;->h:Landroidx/appcompat/app/t;

    iget-object p2, p2, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 6
    invoke-virtual {p2, v0, p1}, Lf/j;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/t$c;->g:Z

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t$c;->h:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-virtual {v0, v1, p1}, Lf/j;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
