.class public final Lid/e$c$a;
.super Lse/i;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ldd/a;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid/e$c;


# direct methods
.method public constructor <init>(Lid/e$c;)V
    .locals 0

    iput-object p1, p0, Lid/e$c$a;->g:Lid/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldd/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v1, "Donation Received Notification - Confirm Decline"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lid/e$c$a;->g:Lid/e$c;

    iget-object v0, v0, Lid/e$c;->g:Lid/e;

    invoke-virtual {v0}, Lid/e;->a()V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->k()Lbe/q0;

    move-result-object p1

    iget-object v0, p0, Lid/e$c$a;->g:Lid/e$c;

    iget-object v0, v0, Lid/e$c;->g:Lid/e;

    .line 8
    iget-object v0, v0, Lid/e;->j:Lvc/m$j$c;

    .line 9
    iget-object v0, v0, Lvc/m$j$c;->h:Lvc/v;

    .line 10
    invoke-virtual {p1, v0}, Lbe/q0;->i(Lvc/v;)Lze/f0;

    .line 11
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
