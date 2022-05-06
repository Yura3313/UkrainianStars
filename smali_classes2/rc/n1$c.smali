.class public final Lrc/n1$c;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final synthetic C:Lrc/n1;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lrc/n1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc/n1$c;->C:Lrc/n1;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_region_list_dialog_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget p2, Lcom/supercell/id/R$id;->region_name_and_country_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrc/n1$c;->z:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/supercell/id/R$id;->region_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrc/n1$c;->A:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrc/n1$c;->B:Landroid/widget/ImageView;

    .line 6
    new-instance p2, Lrc/n1$c$a;

    invoke-direct {p2, p0}, Lrc/n1$c$a;-><init>(Lrc/n1$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method
