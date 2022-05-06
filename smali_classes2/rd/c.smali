.class public final Lrd/c;
.super Lle/j;
.source "TokenLoginConfirmPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lrd/e;",
        "Lqc/g0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/c;

    invoke-direct {v0}, Lrd/c;-><init>()V

    sput-object v0, Lrd/c;->g:Lrd/c;

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

    check-cast v1, Lrd/e;

    check-cast p2, Lqc/g0;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Lqc/g0$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Lqc/g0;->a:Ljava/lang/String;

    .line 4
    sget p2, Lrd/e;->e0:I

    .line 5
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lrd/f;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lrd/f;->g1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Lqc/g0$a;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lqc/g0$a;

    .line 8
    iget-object v3, p1, Lqc/g0$a;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p2, Lqc/g0;->a:Ljava/lang/String;

    .line 10
    sget p1, Lrd/e;->e0:I

    .line 11
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lrd/f;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrd/f;->g1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/f0;

    move-result-object v0

    sget-object v2, Lrd/a;->g:Lrd/a;

    .line 12
    sget-object v3, Lrd/b;->g:Lrd/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 13
    invoke-static/range {v0 .. v5}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p2, "data"

    .line 15
    invoke-static {p2}, Ls3/b;->h(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "$receiver"

    invoke-static {p2}, Ls3/b;->h(Ljava/lang/String;)V

    throw p1
.end method
