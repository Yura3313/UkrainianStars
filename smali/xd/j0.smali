.class public final Lxd/j0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/o;",
        "Lse/h0<",
        "+",
        "Ltc/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lle/s;


# direct methods
.method public constructor <init>(Lxd/e0;Ljava/lang/String;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lxd/j0;->a:Lxd/e0;

    iput-object p2, p0, Lxd/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxd/j0;->h:Lle/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Ltc/o;->c:Ljava/lang/String;

    const-string v2, "SUBMITTED"

    .line 3
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Ltc/o;->b:Ljava/lang/String;

    const-string v2, "NONE"

    .line 5
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Ltc/o;->b:Ljava/lang/String;

    const-string v2, "IN_REVIEW"

    .line 7
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_0
    new-instance p1, Lle/s;

    invoke-direct {p1}, Lle/s;-><init>()V

    iput-object v0, p1, Lle/s;->a:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->UPLOAD_STATUS_REFRESH_RATE:Lwd/i1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-static {v0, v1}, Lwd/e1;->g(J)Lse/h0;

    move-result-object v0

    .line 10
    new-instance v1, Lxd/h0;

    invoke-direct {v1, p0, p1}, Lxd/h0;-><init>(Lxd/j0;Lle/s;)V

    invoke-static {v0, v1}, Lwd/e1;->q(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 11
    new-instance v1, Lxd/i0;

    invoke-direct {v1, p1}, Lxd/i0;-><init>(Lle/s;)V

    invoke-static {v0, v1}, Lwd/e1;->h(Lse/h0;Lke/l;)Lse/h0;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    .line 13
    :goto_1
    iget-object p1, p0, Lxd/j0;->h:Lle/s;

    iput-object v0, p1, Lle/s;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    const-string p1, "status"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
