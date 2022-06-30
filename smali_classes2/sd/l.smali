.class public final Lsd/l;
.super Ljava/lang/Object;
.source "GamesFragment.kt"


# static fields
.field public static final a:Lae/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lae/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lae/k;-><init>(IILse/e;)V

    sput-object v0, Lsd/l;->a:Lae/k;

    return-void
.end method

.method public static final a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$comparableName"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->s:Lud/j;

    const-string v1, "game_name_"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lud/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
