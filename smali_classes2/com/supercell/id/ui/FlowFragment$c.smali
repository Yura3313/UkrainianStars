.class public final Lcom/supercell/id/ui/FlowFragment$c;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/FlowFragment;->R(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/FlowFragment;

.field public final synthetic b:Lcom/supercell/id/ui/FlowFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/FlowFragment;Lcom/supercell/id/ui/FlowFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/FlowFragment$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/FlowFragment$c;->a:Lcom/supercell/id/ui/FlowFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/FlowFragment$c;->b:Lcom/supercell/id/ui/FlowFragment$a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 5

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, p1

    .line 1
    iget-object v3, p0, Lcom/supercell/id/ui/FlowFragment$c;->b:Lcom/supercell/id/ui/FlowFragment$a;

    invoke-virtual {v3, v0}, Lcom/supercell/id/ui/FlowFragment$a;->x(I)Luc/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luc/z;->R0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$c;->a:Lcom/supercell/id/ui/FlowFragment;

    sget v3, Lcom/supercell/id/ui/FlowFragment;->i0:I

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/ui/FlowFragment;->g1()Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object v0

    if-eqz v0, :cond_6

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 4
    iget-object p2, v0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, v1

    sub-float/2addr p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v4, "clampPosition"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    sub-float/2addr p1, v3

    .line 7
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_4

    move p3, p2

    goto :goto_1

    :cond_4
    move p3, p1

    goto :goto_1

    :cond_5
    sub-float p3, p1, v3

    .line 8
    :goto_1
    invoke-static {p3}, Le0/d;->e(F)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/supercell/id/ui/FlowFragment$c;->a:Lcom/supercell/id/ui/FlowFragment;

    sget p2, Lcom/supercell/id/ui/FlowFragment;->i0:I

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->g1()Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/FlowFragment$b;->e1(I)V

    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$c;->b:Lcom/supercell/id/ui/FlowFragment$a;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/FlowFragment$a;->x(I)Luc/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luc/z;->S0()V

    :cond_0
    return-void
.end method
