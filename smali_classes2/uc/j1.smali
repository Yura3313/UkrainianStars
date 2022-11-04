.class public final Luc/j1;
.super Luc/j;
.source "HeadFragments.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 0

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_head_not_logged_in:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z()V
    .locals 0

    invoke-super {p0}, Luc/j;->Z()V

    return-void
.end method
