.class public final Lwd/q0$a;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/q0;-><init>()V
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
        "Lse/f0<",
        "+",
        "Lqc/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/q0;


# direct methods
.method public constructor <init>(Lwd/q0;)V
    .locals 0

    iput-object p1, p0, Lwd/q0$a;->g:Lwd/q0;

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
    iget-object p1, p0, Lwd/q0$a;->g:Lwd/q0;

    sget-object v1, Lwd/q0$b$d;->a:Lwd/q0$b$d;

    invoke-virtual {p1, v1}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    iget-object p1, p0, Lwd/q0$a;->g:Lwd/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, p1, Lwd/q0;->g:J

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lvd/r;->r:Lmc/q;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "v2/items.list"

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v1

    .line 9
    new-instance v2, Lmc/r;

    invoke-direct {v2, p1}, Lmc/r;-><init>(Lmc/q;)V

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 10
    sget-object v1, Lmc/s;->g:Lmc/s;

    invoke-static {p1, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 11
    new-instance v1, Lmc/t;

    sget-object v2, Lqc/b0;->f:Lqc/b0$a;

    invoke-direct {v1, v2}, Lmc/t;-><init>(Lqc/b0$a;)V

    invoke-static {p1, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 12
    new-instance v1, Lwd/o0;

    invoke-direct {v1, p0}, Lwd/o0;-><init>(Lwd/q0$a;)V

    .line 13
    new-instance v2, Lwd/p0;

    invoke-direct {v2, p0}, Lwd/p0;-><init>(Lwd/q0$a;)V

    .line 14
    invoke-static {p1, v1, v2, v0}, Lvd/e1;->h(Lse/f0;Lke/l;Lke/l;Lke/a;)V

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 15
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
