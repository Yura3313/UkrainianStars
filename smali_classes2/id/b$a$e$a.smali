.class public final Lid/b$a$e$a;
.super Lle/j;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b$a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lrc/p;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid/b$a$e;


# direct methods
.method public constructor <init>(Lid/b$a$e;)V
    .locals 0

    iput-object p1, p0, Lid/b$a$e$a;->g:Lid/b$a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrc/p;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Donation - Confirm Decline"

    const-string v3, "click"

    const-string v4, "Confirm"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Lid/b$a$e$a;->g:Lid/b$a$e;

    iget-object v1, v0, Lid/b$a$e;->g:Lid/b$a;

    .line 6
    iget-object v1, v1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v1, Lid/b;

    iget-object v0, v0, Lid/b$a$e;->i:Lvd/j1;

    check-cast v0, Lid/l;

    sget v2, Lid/b;->j0:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lid/l;->b:Lqc/y;

    .line 11
    invoke-virtual {p1, v0}, Lwd/q0;->i(Lqc/y;)Lse/f0;

    move-result-object p1

    .line 12
    sget-object v0, Lid/e;->g:Lid/e;

    invoke-static {p1, v1, v0}, Lvd/e1;->d(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 13
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
