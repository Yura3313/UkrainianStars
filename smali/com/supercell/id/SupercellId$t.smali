.class public final Lcom/supercell/id/SupercellId$t;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->setOnline(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/h;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/SupercellId$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$t;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$t;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$t;->g:Lcom/supercell/id/SupercellId$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvd/h;

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getM_online$p(Lcom/supercell/id/SupercellId;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lvd/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lvd/r;->u:Lmc/d1;

    .line 6
    iget-boolean v1, v0, Lmc/d1;->f:Z

    if-eq v1, p1, :cond_3

    .line 7
    iput-boolean p1, v0, Lmc/d1;->f:Z

    const-wide/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1, v2}, Lmc/d1;->e(J)V

    .line 9
    iget-boolean p1, v0, Lmc/d1;->f:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lmc/d1;->b()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lmc/d1;->c()V

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_4
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
