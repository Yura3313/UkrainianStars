.class public final Lhd/a0$d$a;
.super Ljava/lang/Object;
.source "PromotionNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a0$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/a0$d;


# direct methods
.method public constructor <init>(Lhd/a0$d;)V
    .locals 0

    iput-object p1, p0, Lhd/a0$d$a;->f:Lhd/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/a0$d$a;->f:Lhd/a0$d;

    iget-object v0, v0, Lhd/a0$d;->a:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhd/a0$d$a;->f:Lhd/a0$d;

    iget-object v2, v2, Lhd/a0$d;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3b

    int-to-float v2, v2

    .line 2
    sget v3, Lb2/t;->g:F

    mul-float/2addr v2, v3

    .line 3
    invoke-static {v2}, Le0/d;->e(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x37

    int-to-float v2, v2

    .line 4
    sget v3, Lb2/t;->g:F

    mul-float/2addr v2, v3

    .line 5
    invoke-static {v2}, Le0/d;->e(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
