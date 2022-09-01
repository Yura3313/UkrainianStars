.class public final Landroidx/appcompat/app/t$e;
.super Lf/j;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/t;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/t$e;->h:Landroidx/appcompat/app/t;

    .line 2
    invoke-direct {p0, p2}, Lf/j;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/t$e;->h:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/j;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/j;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/t$e;->h:Landroidx/appcompat/app/t;

    iget-boolean p3, p2, Landroidx/appcompat/app/t;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p2, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p3, Landroidx/appcompat/widget/j0;->m:Z

    .line 5
    iput-boolean v0, p2, Landroidx/appcompat/app/t;->b:Z

    :cond_0
    return p1
.end method
