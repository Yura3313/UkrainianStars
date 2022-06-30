.class public final Lnd/b$a$e$a;
.super Lse/h;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/b$a$e;


# direct methods
.method public constructor <init>(Lnd/b$a$e;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$e$a;->f:Lnd/b$a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Messages - Friends - Donation - Confirm Decline"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lnd/b$a$e$a;->f:Lnd/b$a$e;

    iget-object v1, v0, Lnd/b$a$e;->f:Lnd/b$a;

    .line 7
    iget-object v1, v1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v1, Lnd/b;

    iget-object v0, v0, Lnd/b$a$e;->h:Lae/b2;

    check-cast v0, Lnd/l;

    sget v2, Lnd/b;->h0:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->k()Lbe/o0;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lnd/l;->b:Lvc/x;

    .line 12
    invoke-virtual {p1, v0}, Lbe/o0;->i(Lvc/x;)Lze/e0;

    move-result-object p1

    .line 13
    sget-object v0, Lnd/e;->f:Lnd/e;

    invoke-static {p1, v1, v0}, Lae/u1;->e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 14
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
