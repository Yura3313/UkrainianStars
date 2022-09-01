.class public final Lod/h;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lod/s;

.field public final synthetic e:Lod/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lod/s;Lod/d;)V
    .locals 0

    iput-object p1, p0, Lod/h;->a:Landroid/view/View;

    iput-object p2, p0, Lod/h;->b:Landroid/view/View;

    iput-object p3, p0, Lod/h;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lod/h;->d:Lod/s;

    iput-object p5, p0, Lod/h;->e:Lod/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/h;->e:Lod/d;

    iget-object v1, p0, Lod/h;->a:Landroid/view/View;

    const-string p2, "this@apply"

    invoke-static {v1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lod/h;->b:Landroid/view/View;

    const-string p2, "selectAllBackground"

    invoke-static {v2, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lod/h;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lod/h;->d:Lod/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lae/y1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lod/d;->W0(Lod/d;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lod/s;II)V

    return-void
.end method
