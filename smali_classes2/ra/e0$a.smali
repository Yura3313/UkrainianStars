.class public final Lra/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ProgressBar;

.field public final synthetic D:Lra/e0;

.field public final y:Landroid/view/View;

.field public final z:Lcom/helpshift/support/views/HSRoundedImageView;


# direct methods
.method public constructor <init>(Lra/e0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lra/e0$a;->D:Lra/e0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/helpshift/R$id;->user_image_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/e0$a;->y:Landroid/view/View;

    .line 4
    sget v0, Lcom/helpshift/R$id;->upload_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lra/e0$a;->C:Landroid/widget/ProgressBar;

    .line 5
    sget v1, Lcom/helpshift/R$id;->user_attachment_imageview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v1, p0, Lra/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    .line 6
    sget v1, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lra/e0$a;->A:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/helpshift/R$id;->user_message_retry_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lra/e0$a;->B:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p1, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lib/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra/e0$a;->D:Lra/e0;

    iget-object p1, p1, Lra/u;->b:Lra/u$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v0

    check-cast p1, Lqa/p0;

    invoke-virtual {p1, v0}, Lqa/p0;->s(I)V

    :cond_0
    return-void
.end method
