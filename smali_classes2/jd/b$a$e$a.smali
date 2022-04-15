.class public final Ljd/b$a$e$a;
.super Lle/j;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/b$a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Luc/p;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljd/b$a$e;


# direct methods
.method public constructor <init>(Ljd/b$a$e;)V
    .locals 0

    iput-object p1, p0, Ljd/b$a$e$a;->a:Ljd/b$a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Luc/p;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Donation - Confirm Decline"

    const-string v3, "click"

    const-string v4, "Confirm"

    .line 4
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Ljd/b$a$e$a;->a:Ljd/b$a$e;

    iget-object v1, v0, Ljd/b$a$e;->a:Ljd/b$a;

    .line 6
    iget-object v1, v1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v1, Ljd/b;

    iget-object v0, v0, Ljd/b$a$e;->h:Lwd/j1;

    check-cast v0, Ljd/l;

    sget v2, Ljd/b;->i0:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->k()Lxd/v0;

    move-result-object p1

    .line 10
    iget-object v0, v0, Ljd/l;->b:Ltc/x;

    .line 11
    invoke-virtual {p1, v0}, Lxd/v0;->i(Ltc/x;)Lse/h0;

    move-result-object p1

    .line 12
    sget-object v0, Ljd/e;->a:Ljd/e;

    invoke-static {p1, v1, v0}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    .line 13
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
