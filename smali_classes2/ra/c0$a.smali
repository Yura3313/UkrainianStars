.class public final Lra/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RequestScreenshotMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/helpshift/views/CircleImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lra/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->agent_screenshot_request_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/c0$a;->y:Landroid/view/View;

    .line 3
    sget v0, Lcom/helpshift/R$id;->admin_attachment_request_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lra/c0$a;->z:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/helpshift/R$id;->admin_attach_screenshot_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lra/c0$a;->A:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lra/c0$a;->C:Landroid/widget/LinearLayout;

    .line 6
    sget v1, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lra/c0$a;->B:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/helpshift/R$id;->avatar_image_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/helpshift/views/CircleImageView;

    iput-object p2, p0, Lra/c0$a;->D:Lcom/helpshift/views/CircleImageView;

    .line 8
    iget-object p1, p1, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    sget v0, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-static {p1, p2, v0}, Lcom/helpshift/util/g0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
