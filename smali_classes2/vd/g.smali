.class public final Lvd/g;
.super Lle/j;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lvd/i;",
        "Ltc/d0$a;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/g;

    invoke-direct {v0}, Lvd/g;-><init>()V

    sput-object v0, Lvd/g;->a:Lvd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lvd/i;

    check-cast p2, Ltc/d0$a;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v3, p2, Ltc/d0$a;->c:Ljava/lang/String;

    .line 3
    iget-object v4, p2, Ltc/d0;->a:Ljava/lang/String;

    .line 4
    sget p1, Lvd/i;->d0:I

    .line 5
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lvd/j;->d1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v0

    sget-object v2, Lvd/e;->a:Lvd/e;

    .line 6
    sget-object v3, Lvd/f;->a:Lvd/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 7
    invoke-static/range {v0 .. v5}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p2, "data"

    .line 9
    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "$receiver"

    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1
.end method
