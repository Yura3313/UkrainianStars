.class public final Lod/b$a$d;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/b$a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lod/b$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lod/b$a$d;->f:Lod/b$a;

    iput-object p2, p0, Lod/b$a$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lod/b$a$d;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lod/b$a$d;->f:Lod/b$a;

    .line 2
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    iget-object v1, p0, Lod/b$a$d;->f:Lod/b$a;

    .line 5
    iget-object v1, v1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v1, Lod/b;

    .line 7
    iget-object v1, v1, Lod/b;->b0:Lcom/supercell/id/model/IdProfile;

    .line 8
    iget-object v2, p0, Lod/b$a$d;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    new-instance v1, Lod/x;

    iget-object v2, p0, Lod/b$a$d;->g:Ljava/lang/String;

    iget-object v3, p0, Lod/b$a$d;->h:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->newSystemImageView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/SweepImageView;

    const-string v4, "containerView.newSystemImageView"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3}, Lod/x;-><init>(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
