.class public final Lra/a0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a0;
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
.method public constructor <init>(Lra/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->admin_review_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lra/a0$a;->y:Landroid/view/View;

    .line 3
    sget p1, Lcom/helpshift/R$id;->review_request_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/a0$a;->z:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/helpshift/R$id;->review_request_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lra/a0$a;->A:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/helpshift/R$id;->review_request_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/a0$a;->B:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/helpshift/R$id;->review_request_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lra/a0$a;->C:Landroid/view/View;

    .line 7
    sget p1, Lcom/helpshift/R$id;->avatar_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    iput-object p1, p0, Lra/a0$a;->D:Lcom/helpshift/views/CircleImageView;

    return-void
.end method
