.class public final Lqa/k0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "UserAttachmentMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final synthetic H:Lqa/k0;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqa/k0;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqa/k0$a;->H:Lqa/k0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/helpshift/R$id;->user_attachment_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/k0$a;->y:Landroid/view/View;

    .line 4
    sget v0, Lcom/helpshift/R$id;->user_attachment_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/k0$a;->z:Landroid/view/View;

    .line 5
    sget v0, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqa/k0$a;->A:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqa/k0$a;->B:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/helpshift/R$id;->download_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqa/k0$a;->D:Landroid/view/View;

    .line 8
    sget v0, Lcom/helpshift/R$id;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqa/k0$a;->C:Landroid/widget/ProgressBar;

    .line 9
    sget v1, Lcom/helpshift/R$id;->attachment_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lqa/k0$a;->E:Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqa/k0$a;->F:Landroid/widget/TextView;

    .line 11
    sget v2, Lcom/helpshift/R$id;->user_message_retry_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lqa/k0$a;->G:Landroid/widget/ImageView;

    .line 12
    sget v2, Lcom/helpshift/R$id;->hs_download_foreground_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 13
    iget-object v2, p1, Lqa/u;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleMediaBackgroundColor:I

    .line 15
    invoke-static {v2, p2, v3}, Lcom/helpshift/util/b0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    iget-object p2, p1, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lhb/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p1, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lhb/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/k0$a;->H:Lqa/k0;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v0

    check-cast p1, Lpa/p0;

    invoke-virtual {p1, v0}, Lpa/p0;->r(I)V

    :cond_0
    return-void
.end method
