.class public final Lcom/supercell/id/IdIngameFriend$a;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/IdIngameFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lqc/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/IdIngameFriend;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdIngameFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/IdIngameFriend$a;->g:Lcom/supercell/id/IdIngameFriend;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend$a;->g:Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqc/d0$b;

    invoke-direct {v1, v0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqc/d0$a;

    new-instance v0, Lqc/e;

    iget-object v2, p0, Lcom/supercell/id/IdIngameFriend$a;->g:Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {v1, v0}, Lqc/d0$a;-><init>(Lqc/e;)V

    :goto_0
    return-object v1
.end method
