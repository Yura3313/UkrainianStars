.class public final Ljd/b$a$b;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/b$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/b$a;

.field public final synthetic b:Lwd/j1;


# direct methods
.method public constructor <init>(Ljd/b$a;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Ljd/b$a$b;->a:Ljd/b$a;

    iput-object p2, p0, Ljd/b$a$b;->b:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Friend Request"

    const-string v3, "click"

    const-string v4, "Decline"

    .line 4
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Ljd/b$a$b;->a:Ljd/b$a;

    .line 6
    iget-object v0, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Ljd/b;

    iget-object v1, p0, Ljd/b$a$b;->b:Lwd/j1;

    check-cast v1, Ljd/a;

    sget v2, Ljd/b;->i0:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    .line 10
    iget-object v1, v1, Ljd/a;->b:Ltc/e;

    .line 11
    iget-object v1, v1, Ltc/e;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lxd/i;->m(Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 13
    sget-object v1, Ljd/f;->a:Ljd/f;

    invoke-static {p1, v0, v1}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    return-void
.end method
