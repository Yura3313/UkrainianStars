.class public final Lhd/c;
.super Lif/i;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/app/Activity;",
        "Ltc/x;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltc/m$i$c;


# direct methods
.method public constructor <init>(Ltc/m$i$c;)V
    .locals 0

    iput-object p1, p0, Lhd/c;->f:Ltc/m$i$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ltc/x;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lzd/q;->z:Lzd/d0;

    .line 5
    new-instance v0, Ltc/m$i$g;

    .line 6
    iget-object v1, p0, Lhd/c;->f:Ltc/m$i$c;

    .line 7
    iget-object v1, v1, Ltc/m$i$c;->g:Ltc/x;

    const-string v2, "pass_"

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lhd/c;->f:Ltc/m$i$c;

    .line 10
    iget-object v3, v3, Ltc/m$i$c;->g:Ltc/x;

    .line 11
    iget-object v3, v3, Ltc/x;->d:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lze/j;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".png"

    .line 13
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v9, Ltc/m$a;

    iget-object v3, p0, Lhd/c;->f:Ltc/m$i$c;

    const-string v4, "notification"

    .line 15
    invoke-static {v3, v4}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v3, Ltc/m;->a:Ljava/lang/String;

    .line 17
    iget-object v5, v3, Ltc/m;->b:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Ltc/m;->c:Ljava/util/Date;

    .line 19
    iget-object v7, v3, Ltc/m;->d:Ljava/util/Date;

    .line 20
    iget-object v8, v3, Ltc/m;->e:Ljava/util/Date;

    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, Ltc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    invoke-direct {v0, v1, v2, v9}, Ltc/m$i$g;-><init>(Ltc/x;Ljava/lang/String;Ltc/m$a;)V

    .line 23
    invoke-virtual {p2, p1, v0}, Lzd/d0;->c(Landroid/app/Activity;Ltc/m;)V

    .line 24
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
