.class public final Lod/i$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/d;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:Lod/i;


# direct methods
.method public constructor <init>(Lod/d;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lod/i;)V
    .locals 0

    iput-object p1, p0, Lod/i$a;->g:Lod/d;

    iput-object p2, p0, Lod/i$a;->h:Landroid/view/View;

    iput-object p3, p0, Lod/i$a;->i:Landroid/view/View;

    iput-object p4, p0, Lod/i$a;->j:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lod/i$a;->k:Lod/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lod/i$a;->g:Lod/d;

    iget-object v1, p0, Lod/i$a;->h:Landroid/view/View;

    iget-object v2, p0, Lod/i$a;->i:Landroid/view/View;

    iget-object v3, p0, Lod/i$a;->j:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lod/i$a;->k:Lod/i;

    iget-object v4, v4, Lod/i;->j:Lod/s;

    sget v5, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {v0, v5}, Lod/d;->V0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "friends_list"

    invoke-static {v5, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lae/y1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lod/d;->W0(Lod/d;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lod/s;II)V

    return-void
.end method
