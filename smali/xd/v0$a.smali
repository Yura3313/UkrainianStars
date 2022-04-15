.class public final Lxd/v0$a;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/v0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lse/h0<",
        "+",
        "Ltc/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/v0;


# direct methods
.method public constructor <init>(Lxd/v0;)V
    .locals 0

    iput-object p1, p0, Lxd/v0$a;->a:Lxd/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd/v0$a;->a:Lxd/v0;

    sget-object v1, Lxd/v0$b$d;->a:Lxd/v0$b$d;

    invoke-virtual {p1, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    iget-object p1, p0, Lxd/v0$a;->a:Lxd/v0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, p1, Lxd/v0;->g:J

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lwd/r;->r:Lpc/q;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "items.list"

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v1

    .line 9
    new-instance v2, Lpc/r;

    invoke-direct {v2, p1}, Lpc/r;-><init>(Lpc/q;)V

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 10
    sget-object v1, Lpc/s;->a:Lpc/s;

    invoke-static {p1, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 11
    new-instance v1, Lpc/t;

    sget-object v2, Ltc/b0;->f:Ltc/b0$a;

    invoke-direct {v1, v2}, Lpc/t;-><init>(Ltc/b0$a;)V

    invoke-static {p1, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 12
    new-instance v1, Lxd/t0;

    invoke-direct {v1, p0}, Lxd/t0;-><init>(Lxd/v0$a;)V

    .line 13
    new-instance v2, Lxd/u0;

    invoke-direct {v2, p0}, Lxd/u0;-><init>(Lxd/v0$a;)V

    .line 14
    invoke-static {p1, v1, v2, v0}, Lwd/e1;->i(Lse/h0;Lke/l;Lke/l;Lke/a;)V

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 15
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
