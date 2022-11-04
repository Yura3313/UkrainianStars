.class public final Lod/i$a$f;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i$a;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/view/View;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/w1$a;


# direct methods
.method public constructor <init>(Lzd/w1$a;)V
    .locals 0

    iput-object p1, p0, Lod/i$a$f;->f:Lzd/w1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lod/i$a$f;->f:Lzd/w1$a;

    .line 4
    iget-object p1, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "containerView.onlineStatusIndicator"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/i$a$f;->f:Lzd/w1$a;

    .line 6
    iget-object v0, v0, Lzd/w1$a;->A:Landroid/view/View;

    .line 7
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le0/d;->h(Landroid/view/View;Landroid/view/View;)V

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
