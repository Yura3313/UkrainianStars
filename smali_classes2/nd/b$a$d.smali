.class public final Lnd/b$a$d;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/b$a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lae/b2;


# direct methods
.method public constructor <init>(Lnd/b$a;Landroid/view/View;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$d;->f:Lnd/b$a;

    iput-object p2, p0, Lnd/b$a$d;->g:Landroid/view/View;

    iput-object p3, p0, Lnd/b$a$d;->h:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnd/b$a$d;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lnd/b$a$d;->g:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Messages - Friends - Donation"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lnd/b$a$d;->f:Lnd/b$a;

    .line 7
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lnd/b;

    iget-object v1, p0, Lnd/b$a$d;->h:Lae/b2;

    check-cast v1, Lnd/l;

    sget v2, Lnd/b;->h0:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->k()Lbe/o0;

    move-result-object p1

    .line 11
    iget-object v1, v1, Lnd/l;->b:Lvc/x;

    .line 12
    invoke-virtual {p1, v1}, Lbe/o0;->f(Lvc/x;)Lze/e0;

    move-result-object p1

    .line 13
    sget-object v1, Lnd/c;->f:Lnd/c;

    invoke-static {p1, v0, v1}, Lae/u1;->e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    return-void
.end method
