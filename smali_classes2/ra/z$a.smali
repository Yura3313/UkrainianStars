.class public final Lra/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Lcom/helpshift/views/CircleImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->admin_review_message_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/z$a;->y:Landroid/view/View;

    .line 3
    sget v0, Lcom/helpshift/R$id;->review_request_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lra/z$a;->z:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/helpshift/R$id;->review_request_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lra/z$a;->A:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/helpshift/R$id;->review_request_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lra/z$a;->B:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/helpshift/R$id;->review_request_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/z$a;->C:Landroid/view/View;

    .line 7
    sget v0, Lcom/helpshift/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    iput-object p1, p0, Lra/z$a;->D:Lcom/helpshift/views/CircleImageView;

    return-void
.end method
