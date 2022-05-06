.class public final Lld/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "AvatarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lld/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroid/content/Context;

.field public final f:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Lvd/c;",
            "Lcom/supercell/id/view/AvatarEditView$b;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lke/p<",
            "-",
            "Lvd/c;",
            "-",
            "Lcom/supercell/id/view/AvatarEditView$b;",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lld/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lld/a;->f:Lke/p;

    .line 2
    sget-object p1, Lbe/m;->g:Lbe/m;

    iput-object p1, p0, Lld/a;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lld/a;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 7

    .line 1
    check-cast p1, Lld/a$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lld/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/c;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget v2, v0, Lvd/c;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    iget v2, v0, Lvd/c;->b:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    iget-object v1, p1, Lld/a$a;->z:Landroid/view/View;

    .line 8
    sget v4, Lcom/supercell/id/R$id;->background_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v1, p0, Lld/a;->d:I

    const-string v2, "itemView.background_outer_circle"

    const-string v4, "itemView.background_selected"

    const-string v5, "itemView"

    if-ne v1, p2, :cond_0

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->background_selected:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lld/a;->e:Landroid/content/Context;

    sget v6, Lcom/supercell/id/R$anim;->bounce:I

    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->background_outer_circle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->background_selected:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->background_outer_circle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    new-instance v2, Lld/b;

    invoke-direct {v2, p1, v0, p0, p2}, Lld/b;-><init>(Lld/a$a;Lvd/c;Lld/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "holder"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lld/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$layout;->fragment_profile_image_editor_avatar_background_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ound_item, parent, false)"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lld/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lld/a;->d:I

    .line 2
    iput p1, p0, Lld/a;->d:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    return-void
.end method
