.class public final Ljd/h;
.super Lvd/t;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public h:Landroid/graphics/Rect;

.field public final synthetic i:Ljava/lang/ref/WeakReference;

.field public final synthetic j:Ljd/r;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/h;->i:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljd/h;->j:Ljd/r;

    invoke-direct {p0}, Lvd/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ljd/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljd/c;

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Ljd/h;->h:Landroid/graphics/Rect;

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

    invoke-virtual {v2, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v1, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {v2, v1}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    sget v1, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {v2, v1}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    .line 7
    new-instance v8, Ljd/h$a;

    move-object v1, v8

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ljd/h$a;-><init>(Ljd/c;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Ljd/h;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iput-object p1, p0, Ljd/h;->h:Landroid/graphics/Rect;

    nop

    :cond_2
    return-void

    :cond_3
    const-string p1, "systemWindowInsets"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
