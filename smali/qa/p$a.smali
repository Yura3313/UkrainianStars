.class public final Lqa/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AdminSuggestionsMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Lcom/helpshift/views/CircleImageView;

.field public final y:Landroid/widget/TableLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->admin_suggestion_message_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/p$a;->C:Landroid/view/View;

    .line 3
    sget v0, Lcom/helpshift/R$id;->suggestionsListStub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lqa/p$a;->y:Landroid/widget/TableLayout;

    .line 4
    sget v0, Lcom/helpshift/R$id;->admin_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqa/p$a;->z:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/helpshift/R$id;->admin_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/p$a;->B:Landroid/view/View;

    .line 6
    sget v0, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqa/p$a;->A:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/helpshift/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    iput-object p1, p0, Lqa/p$a;->D:Lcom/helpshift/views/CircleImageView;

    return-void
.end method
