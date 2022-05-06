.class public final Lpa/n0$b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "UserSelectableOptionViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lpa/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->options_message_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpa/n0$b;->z:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lcom/helpshift/R$id;->selectable_options_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpa/n0$b;->A:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lcom/helpshift/R$id;->options_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/n0$b;->B:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/helpshift/R$id;->selectable_option_skip:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/n0$b;->C:Landroid/widget/TextView;

    return-void
.end method
