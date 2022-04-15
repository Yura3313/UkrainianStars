.class public Landroidx/appcompat/widget/k0$a;
.super Lb5/m;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k0;->o(IJ)Lf0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0$a;->g:Landroidx/appcompat/widget/k0;

    iput p2, p0, Landroidx/appcompat/widget/k0$a;->f:I

    invoke-direct {p0}, Lb5/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0$a;->e:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/k0$a;->e:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/k0$a;->g:Landroidx/appcompat/widget/k0;

    iget-object p1, p1, Landroidx/appcompat/widget/k0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/k0$a;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/k0$a;->g:Landroidx/appcompat/widget/k0;

    iget-object p1, p1, Landroidx/appcompat/widget/k0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
