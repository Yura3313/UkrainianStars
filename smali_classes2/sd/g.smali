.class public final Lsd/g;
.super Lif/i;
.source "RegisterEnterPinPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lsd/i;",
        "Ltc/c0$a;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/g;

    invoke-direct {v0}, Lsd/g;-><init>()V

    sput-object v0, Lsd/g;->f:Lsd/g;

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

    check-cast v1, Lsd/i;

    check-cast p2, Ltc/c0$a;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v1, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Ltc/c0$a;->c:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Ltc/c0;->a:Ljava/lang/String;

    .line 5
    sget v0, Lsd/i;->c0:I

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lsd/k;->T0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;

    move-result-object v0

    sget-object v2, Lsd/e;->f:Lsd/e;

    .line 7
    sget-object v3, Lsd/f;->f:Lsd/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 8
    invoke-static/range {v0 .. v5}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 9
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
