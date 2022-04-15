.class public final Lcom/supercell/id/ui/faq/FaqFragment$b;
.super Lle/j;
.source "FaqFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/faq/FaqFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/supercell/id/ui/faq/FaqFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/ui/faq/FaqFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->b:Lcom/supercell/id/ui/faq/FaqFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const-string v0, "Link "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "FAQ"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->b:Lcom/supercell/id/ui/faq/FaqFragment;

    invoke-static {v0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/d;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
