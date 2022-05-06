.class public final Lqd/a$a;
.super Ljava/lang/Object;
.source "EditNicknameDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/a;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqd/a;


# direct methods
.method public constructor <init>(Lqd/a;)V
    .locals 0

    iput-object p1, p0, Lqd/a$a;->g:Lqd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const-string v1, "Change nickname popup"

    const-string v2, "click"

    const-string v3, "Cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lqd/a$a;->g:Lqd/a;

    sget v0, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancel_button"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lqd/a$a;->g:Lqd/a;

    .line 6
    iget-object v0, p1, Lqd/a;->w0:Lke/q;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lrc/s;->h:Lrc/s;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lke/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 8
    :cond_0
    iget-object p1, p0, Lqd/a$a;->g:Lqd/a;

    invoke-virtual {p1}, Lrc/e;->e1()V

    return-void
.end method
