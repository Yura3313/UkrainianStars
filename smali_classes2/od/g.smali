.class public final Lod/g;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lod/r;

.field public final synthetic e:Lod/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lod/r;Lod/c;)V
    .locals 0

    iput-object p1, p0, Lod/g;->a:Landroid/view/View;

    iput-object p2, p0, Lod/g;->b:Landroid/view/View;

    iput-object p3, p0, Lod/g;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lod/g;->d:Lod/r;

    iput-object p5, p0, Lod/g;->e:Lod/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/g;->e:Lod/c;

    iget-object v1, p0, Lod/g;->a:Landroid/view/View;

    const-string p2, "this@apply"

    invoke-static {v1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lod/g;->b:Landroid/view/View;

    const-string p2, "selectAllBackground"

    invoke-static {v2, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lod/g;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lod/g;->d:Lod/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lae/y1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lod/c;->W0(Lod/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lod/r;II)V

    return-void
.end method
