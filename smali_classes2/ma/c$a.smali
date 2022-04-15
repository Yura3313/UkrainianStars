.class public Lma/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->contact_us_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lma/c$a;->y:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/helpshift/R$id;->contact_us_hint_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lma/c$a;->z:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/helpshift/R$id;->report_issue:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lma/c$a;->A:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/helpshift/R$id;->no_faqs_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lma/c$a;->B:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/helpshift/R$id;->search_list_footer_divider:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lma/c$a;->C:Landroid/view/View;

    return-void
.end method
