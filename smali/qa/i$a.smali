.class public final Lqa/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AdminImageAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Lcom/helpshift/support/views/HSRoundedImageView;


# direct methods
.method public constructor <init>(Lqa/i;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->admin_image_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/i$a;->y:Landroid/view/View;

    .line 3
    sget v0, Lcom/helpshift/R$id;->admin_attachment_imageview:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lqa/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    .line 5
    sget v0, Lcom/helpshift/R$id;->download_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/i$a;->B:Landroid/view/View;

    .line 6
    sget v0, Lcom/helpshift/R$id;->download_progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/i$a;->C:Landroid/view/View;

    .line 7
    sget v0, Lcom/helpshift/R$id;->download_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqa/i$a;->A:Landroid/widget/ProgressBar;

    .line 8
    sget v1, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqa/i$a;->D:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/helpshift/R$id;->admin_image_attachment_message_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqa/i$a;->E:Landroid/view/View;

    .line 10
    sget v1, Lcom/helpshift/R$id;->hs_download_foreground_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p1, Lqa/u;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleMediaBackgroundColor:I

    .line 13
    invoke-static {v1, p2, v2}, Lcom/helpshift/util/b0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object p1, p1, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lhb/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
