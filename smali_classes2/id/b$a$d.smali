.class public final Lid/b$a$d;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lid/b$a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lvd/j1;


# direct methods
.method public constructor <init>(Lid/b$a;Landroid/view/View;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lid/b$a$d;->g:Lid/b$a;

    iput-object p2, p0, Lid/b$a$d;->h:Landroid/view/View;

    iput-object p3, p0, Lid/b$a$d;->i:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lid/b$a$d;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lid/b$a$d;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Donation"

    const-string v3, "click"

    const-string v4, "Accept"

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lid/b$a$d;->g:Lid/b$a;

    .line 7
    iget-object v0, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lid/b;

    iget-object v1, p0, Lid/b$a$d;->i:Lvd/j1;

    check-cast v1, Lid/l;

    sget v2, Lid/b;->j0:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    .line 11
    iget-object v1, v1, Lid/l;->b:Lqc/y;

    .line 12
    invoke-virtual {p1, v1}, Lwd/q0;->f(Lqc/y;)Lse/f0;

    move-result-object p1

    .line 13
    sget-object v1, Lid/c;->g:Lid/c;

    invoke-static {p1, v0, v1}, Lvd/e1;->d(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    return-void
.end method
