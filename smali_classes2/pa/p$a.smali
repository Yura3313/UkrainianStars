.class public final Lpa/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AdminSuggestionsMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lcom/helpshift/views/CircleImageView;

.field public final z:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Lpa/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->admin_suggestion_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpa/p$a;->D:Landroid/view/View;

    .line 3
    sget p1, Lcom/helpshift/R$id;->suggestionsListStub:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lpa/p$a;->z:Landroid/widget/TableLayout;

    .line 4
    sget p1, Lcom/helpshift/R$id;->admin_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/p$a;->A:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/helpshift/R$id;->admin_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpa/p$a;->C:Landroid/view/View;

    .line 6
    sget p1, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/p$a;->B:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/helpshift/R$id;->avatar_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    iput-object p1, p0, Lpa/p$a;->E:Lcom/helpshift/views/CircleImageView;

    return-void
.end method