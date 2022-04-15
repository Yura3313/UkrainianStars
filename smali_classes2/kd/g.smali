.class public final Lkd/g;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lkd/s;

.field public final synthetic e:Lkd/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkd/s;Lkd/c;)V
    .locals 0

    iput-object p1, p0, Lkd/g;->a:Landroid/view/View;

    iput-object p2, p0, Lkd/g;->b:Landroid/view/View;

    iput-object p3, p0, Lkd/g;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkd/g;->d:Lkd/s;

    iput-object p5, p0, Lkd/g;->e:Lkd/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkd/g;->e:Lkd/c;

    iget-object v1, p0, Lkd/g;->a:Landroid/view/View;

    const-string p2, "this@apply"

    invoke-static {v1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkd/g;->b:Landroid/view/View;

    const-string p2, "selectAllBackground"

    invoke-static {v2, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkd/g;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkd/g;->d:Lkd/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwd/h1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lkd/c;->f1(Lkd/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkd/s;II)V

    return-void
.end method
