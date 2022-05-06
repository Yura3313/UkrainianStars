.class public final Ldd/c;
.super Lle/j;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/app/Activity;",
        "Lqc/y;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd/e;

.field public final synthetic h:Lqc/n$i$c;


# direct methods
.method public constructor <init>(Ldd/e;Lqc/n$i$c;)V
    .locals 0

    iput-object p1, p0, Ldd/c;->g:Ldd/e;

    iput-object p2, p0, Ldd/c;->h:Lqc/n$i$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lqc/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lvd/r;->w:Lvd/a0;

    .line 4
    iget-object p2, p0, Ldd/c;->g:Ldd/e;

    .line 5
    iget-object p2, p2, Ldd/e;->i:Ldd/w;

    .line 6
    iget-object p2, p2, Ldd/w;->k:Landroid/app/Activity;

    .line 7
    new-instance v0, Lqc/n$i$g;

    .line 8
    iget-object v1, p0, Ldd/c;->h:Lqc/n$i$c;

    .line 9
    iget-object v1, v1, Lqc/n$i$c;->g:Lqc/y;

    const-string v2, "pass_"

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldd/c;->h:Lqc/n$i$c;

    .line 11
    iget-object v3, v3, Lqc/n$i$c;->g:Lqc/y;

    .line 12
    iget-object v3, v3, Lqc/y;->d:Ljava/util/List;

    .line 13
    invoke-static {v3}, Lbe/k;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".png"

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lqc/n$a;

    iget-object v4, p0, Ldd/c;->h:Lqc/n$i$c;

    invoke-direct {v3, v4}, Lqc/n$a;-><init>(Lqc/n;)V

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lqc/n$i$g;-><init>(Lqc/y;Ljava/lang/String;Lqc/n$a;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Lvd/a0;->d(Landroid/app/Activity;Lqc/n;)V

    .line 17
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
