.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

.field public final synthetic g:Lzd/v1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 2
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 5
    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 6
    iget-object v1, v0, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lzd/v1;

    check-cast v2, Lad/e;

    .line 8
    iget-object v2, v2, Lad/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;)V

    .line 11
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/a;)V

    :cond_1
    return-void
.end method
