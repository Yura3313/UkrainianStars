.class public final Lzd/g;
.super Lse/h;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lzd/i;",
        "Lvc/d0$a;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/g;

    invoke-direct {v0}, Lzd/g;-><init>()V

    sput-object v0, Lzd/g;->f:Lzd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lzd/i;

    check-cast p2, Lvc/d0$a;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v1, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p2, Lvc/d0$a;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p2, Lvc/d0;->a:Ljava/lang/String;

    .line 5
    sget p1, Lzd/i;->c0:I

    .line 6
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lzd/k;->U0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lze/e0;

    move-result-object v0

    sget-object v2, Lzd/e;->f:Lzd/e;

    .line 7
    sget-object v3, Lzd/f;->f:Lzd/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 8
    invoke-static/range {v0 .. v5}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    .line 9
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
