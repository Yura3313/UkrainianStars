.class public final Ljd/h$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/h;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljd/c;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:Ljd/h;


# direct methods
.method public constructor <init>(Ljd/c;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Ljd/h;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ljd/h$a;->g:Ljd/c;

    iput-object p2, p0, Ljd/h$a;->h:Landroid/view/View;

    iput-object p3, p0, Ljd/h$a;->i:Landroid/view/View;

    iput-object p4, p0, Ljd/h$a;->j:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljd/h$a;->k:Ljd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd/h$a;->g:Ljd/c;

    iget-object v1, p0, Ljd/h$a;->h:Landroid/view/View;

    iget-object v2, p0, Ljd/h$a;->i:Landroid/view/View;

    iget-object v3, p0, Ljd/h$a;->j:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ljd/h$a;->k:Ljd/h;

    iget-object v4, v4, Ljd/h;->j:Ljd/r;

    sget v5, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {v0, v5}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "friends_list"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lvd/h1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    invoke-static/range {v0 .. v6}, Ljd/c;->f1(Ljd/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljd/r;II)V

    return-void
.end method
