.class public final Lpd/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "AvatarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lpd/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroid/content/Context;

.field public final f:Lhf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/view/AvatarEditView$b;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhf/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/supercell/id/view/AvatarEditView$b;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lpd/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lpd/c;->f:Lhf/p;

    .line 2
    sget-object p1, Lze/l;->f:Lze/l;

    iput-object p1, p0, Lpd/c;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lpd/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 6

    .line 1
    check-cast p1, Lpd/c$a;

    .line 2
    iget-object v0, p0, Lpd/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lpd/c;->d:I

    const-string v2, "itemView.image_outer_circle"

    const-string v3, "itemView.checkmark"

    const/4 v4, 0x0

    const-string v5, "itemView"

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lpd/c;->e:Landroid/content/Context;

    sget v3, Lcom/supercell/id/R$anim;->bounce:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->image_outer_circle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->image_outer_circle:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    new-instance v1, Lpd/d;

    invoke-direct {v1, p1, v0, p0}, Lpd/d;-><init>(Lpd/c$a;Ljava/lang/String;Lpd/c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p2, Lzd/l1;->b:Lzd/l1;

    new-instance p2, Lzd/d;

    new-instance v1, Lzd/c;

    invoke-direct {v1, v4, v4}, Lzd/c;-><init>(II)V

    invoke-direct {p2, v0, v1}, Lzd/d;-><init>(Ljava/lang/String;Lzd/c;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-static {p1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->profile_image_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lzd/q;->u:Ltd/i;

    .line 14
    new-instance v1, Lzd/x0;

    invoke-direct {v1, p2, p1}, Lzd/x0;-><init>(Lzd/d;Landroid/widget/ImageView;)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lpd/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$layout;->fragment_profile_image_editor_avatar_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026mage_item, parent, false)"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpd/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpd/c;->d:I

    .line 2
    iput p1, p0, Lpd/c;->d:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    return-void
.end method
