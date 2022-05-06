.class public final Lkd/i$a$e;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/i$a;->j(Landroid/view/ViewGroup;I)Lvd/k1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/k1$a;


# direct methods
.method public constructor <init>(Lvd/k1$a;)V
    .locals 0

    iput-object p1, p0, Lkd/i$a$e;->g:Lvd/k1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkd/i$a$e;->g:Lvd/k1$a;

    .line 3
    iget-object p1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 4
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "containerView.onlineStatusIndicator"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkd/i$a$e;->g:Lvd/k1$a;

    .line 5
    iget-object v0, v0, Lvd/k1$a;->B:Landroid/view/View;

    .line 6
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ls3/k;->r(Landroid/view/View;Landroid/view/View;)V

    .line 7
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
