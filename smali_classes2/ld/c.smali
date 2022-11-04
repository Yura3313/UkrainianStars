.class public final Lld/c;
.super Lif/i;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lld/e;",
        "Ltc/c0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lld/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/c;

    invoke-direct {v0}, Lld/c;-><init>()V

    sput-object v0, Lld/c;->f:Lld/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lld/e;

    check-cast p2, Ltc/c0;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v1, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ltc/c0$c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Ltc/c0;->a:Ljava/lang/String;

    .line 5
    sget p2, Lld/e;->c0:I

    .line 6
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lld/l;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lld/l;->X0()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Ltc/c0$a;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ltc/c0$a;

    .line 9
    iget-object p1, p1, Ltc/c0$a;->c:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Ltc/c0;->a:Ljava/lang/String;

    .line 11
    sget v0, Lld/e;->c0:I

    .line 12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lld/l;->U0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lld/l;->X0()Z

    move-result v3

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;

    move-result-object v0

    sget-object v2, Lld/a;->f:Lld/a;

    .line 13
    sget-object v3, Lld/b;->f:Lld/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 14
    invoke-static/range {v0 .. v5}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
