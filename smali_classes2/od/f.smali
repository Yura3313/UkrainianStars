.class public final Lod/f;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lod/c;


# direct methods
.method public constructor <init>(Landroid/view/View;ILod/c;)V
    .locals 0

    iput-object p1, p0, Lod/f;->a:Landroid/view/View;

    iput p2, p0, Lod/f;->b:I

    iput-object p3, p0, Lod/f;->c:Lod/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lod/f;->c:Lod/c;

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p1, p2}, Lod/c;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lod/f;->a:Landroid/view/View;

    const-string p3, "selectAllBackground"

    invoke-static {p2, p3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p0, Lod/f;->b:I

    add-int/2addr p2, p3

    .line 3
    invoke-static {p1}, Lae/z2;->f(Landroid/view/View;)I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 4
    new-instance p3, Lod/f$a;

    invoke-direct {p3, p1, p2}, Lod/f$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
