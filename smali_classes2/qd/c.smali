.class public final Lqd/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "AvatarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lqd/c$a;",
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

.field public final f:Lre/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/view/AvatarEditView$b;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lre/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lre/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/supercell/id/view/AvatarEditView$b;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lqd/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lqd/c;->f:Lre/p;

    .line 2
    sget-object p1, Lje/l;->g:Lje/l;

    iput-object p1, p0, Lqd/c;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lqd/c;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lqd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 6

    .line 1
    check-cast p1, Lqd/c$a;

    .line 2
    iget-object v0, p0, Lqd/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lqd/c;->d:I

    const-string v2, "itemView.image_outer_circle"

    const-string v3, "itemView.checkmark"

    const/4 v4, 0x0

    const-string v5, "itemView"

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lqd/c;->e:Landroid/content/Context;

    sget v3, Lcom/supercell/id/R$anim;->bounce:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->image_outer_circle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->image_outer_circle:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    new-instance v1, Lqd/d;

    invoke-direct {v1, p1, v0, p0}, Lqd/d;-><init>(Lqd/c$a;Ljava/lang/String;Lqd/c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p2, Lae/p1;->b:Lae/p1;

    new-instance p2, Lae/e;

    new-instance v1, Lae/d;

    invoke-direct {v1, v4, v4}, Lae/d;-><init>(II)V

    invoke-direct {p2, v0, v1}, Lae/e;-><init>(Ljava/lang/String;Lae/d;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {p1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->profile_image_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lae/u;->s:Lud/i;

    .line 14
    new-instance v1, Lae/b1;

    invoke-direct {v1, p2, p1}, Lae/b1;-><init>(Lae/e;Landroid/widget/ImageView;)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lqd/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$layout;->fragment_profile_image_editor_avatar_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026mage_item, parent, false)"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqd/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqd/c;->d:I

    .line 2
    iput p1, p0, Lqd/c;->d:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    return-void
.end method
