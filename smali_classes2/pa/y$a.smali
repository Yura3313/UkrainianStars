.class public final Lpa/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/View;

.field public final E:Lcom/helpshift/views/CircleImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpa/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->admin_review_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpa/y$a;->z:Landroid/view/View;

    .line 3
    sget p1, Lcom/helpshift/R$id;->review_request_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/y$a;->A:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/helpshift/R$id;->review_request_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lpa/y$a;->B:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/helpshift/R$id;->review_request_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/y$a;->C:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/helpshift/R$id;->review_request_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpa/y$a;->D:Landroid/view/View;

    .line 7
    sget p1, Lcom/helpshift/R$id;->avatar_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    iput-object p1, p0, Lpa/y$a;->E:Lcom/helpshift/views/CircleImageView;

    return-void
.end method