.class public final Lnd/l;
.super Ljava/lang/Object;
.source "GamesFragment.kt"


# static fields
.field public static final a:Lvd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvd/j;-><init>(II)V

    sput-object v0, Lnd/l;->a:Lvd/j;

    return-void
.end method

.method public static final a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    const-string v1, "game_name_"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method