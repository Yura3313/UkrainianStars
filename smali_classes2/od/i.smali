.class public final Lod/i;
.super Lae/w;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public h:Landroid/graphics/Rect;

.field public final synthetic i:Ljava/lang/ref/WeakReference;

.field public final synthetic j:Lod/s;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lod/s;)V
    .locals 0

    iput-object p1, p0, Lod/i;->i:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lod/i;->j:Lod/s;

    invoke-direct {p0}, Lae/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lod/d;

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Lod/i;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {v2, v0}, Lod/d;->V0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v1, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {v2, v1}, Lod/d;->V0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    sget v1, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {v2, v1}, Lod/d;->V0(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    .line 7
    new-instance v7, Lod/i$a;

    move-object v1, v7

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lod/i$a;-><init>(Lod/d;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lod/i;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iput-object p1, p0, Lod/i;->h:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method
