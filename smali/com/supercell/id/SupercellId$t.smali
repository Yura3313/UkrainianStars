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
        "Lwd/h;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/SupercellId$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$t;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$t;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$t;->a:Lcom/supercell/id/SupercellId$t;

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
    .locals 4

    .line 1
    check-cast p1, Lwd/h;

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lwd/r;->u:Lpc/g1;

    .line 5
    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getM_online$p(Lcom/supercell/id/SupercellId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwd/i1;->WEB_SOCKET_ENABLED:Lwd/i1;

    invoke-virtual {p1, v0}, Lwd/h;->a(Lwd/i1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, v1, Lpc/g1;->f:Z

    if-eq v0, p1, :cond_2

    .line 7
    iput-boolean p1, v1, Lpc/g1;->f:Z

    const-wide/16 v2, 0x64

    .line 8
    invoke-virtual {v1, v2, v3}, Lpc/g1;->e(J)V

    .line 9
    iget-boolean p1, v1, Lpc/g1;->f:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1}, Lpc/g1;->b()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lpc/g1;->c()V

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
