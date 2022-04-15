.class public Lta/n$a;
.super Lta/n$d;
.source "SmartIntentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lta/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lta/n$d;-><init>(Lta/n;Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->hs__smart_intent_next_icon_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lta/n$a;->z:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public w(La9/a;Lta/n$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/n$d;->y:Landroid/widget/TextView;

    iget-object v1, p1, La9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    new-instance v1, Lta/n$d$a;

    invoke-direct {v1, p0, p2, p1}, Lta/n$d$a;-><init>(Lta/n$d;Lta/n$c;La9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v0, p1, La9/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lta/n$a;->z:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lta/n$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {p2, v0, v1}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/helpshift/util/p;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lta/n$a;->z:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__si_root_intent_list_item_voice_over:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, La9/a;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
