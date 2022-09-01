.class public final Lvd/a$b;
.super Ljava/lang/Object;
.source "EditNicknameDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;)V
    .locals 0

    iput-object p1, p0, Lvd/a$b;->g:Lvd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Change nickname popup"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lvd/a$b;->g:Lvd/a;

    sget v0, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancel_button"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lvd/a$b;->g:Lvd/a;

    .line 6
    iget-object v0, p1, Lvd/a;->v0:Lre/q;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lwc/s;->h:Lwc/s;

    invoke-interface {v0, p1, v1, v2}, Lre/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lvd/a$b;->g:Lvd/a;

    invoke-virtual {p1}, Lwc/e;->V0()V

    return-void
.end method
