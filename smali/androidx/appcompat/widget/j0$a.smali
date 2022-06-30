.class public final Landroidx/appcompat/widget/j0$a;
.super Lcom/google/android/play/core/assetpacks/o2;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j0;->o(IJ)Lf0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/widget/j0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j0$a;->e:Landroidx/appcompat/widget/j0;

    iput p2, p0, Landroidx/appcompat/widget/j0$a;->d:I

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/o2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0$a;->e:Landroidx/appcompat/widget/j0;

    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/j0$a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0$a;->e:Landroidx/appcompat/widget/j0;

    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
