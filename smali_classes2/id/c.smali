.class public final Lid/c;
.super Lle/j;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lid/e;",
        "Ltc/d0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/c;

    invoke-direct {v0}, Lid/c;-><init>()V

    sput-object v0, Lid/c;->a:Lid/c;

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

    check-cast v1, Lid/e;

    check-cast p2, Ltc/d0;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Ltc/d0$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Ltc/d0;->a:Ljava/lang/String;

    .line 4
    sget p2, Lid/e;->d0:I

    .line 5
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lid/u;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lid/u;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lid/u;->i1()Z

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Ltc/d0$a;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ltc/d0$a;

    .line 8
    iget-object v3, p1, Ltc/d0$a;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p2, Ltc/d0;->a:Ljava/lang/String;

    .line 10
    sget p1, Lid/e;->d0:I

    .line 11
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lid/u;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lid/u;->h1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lid/u;->i1()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v0

    sget-object v2, Lid/a;->a:Lid/a;

    .line 12
    sget-object v3, Lid/b;->a:Lid/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 13
    invoke-static/range {v0 .. v5}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p2, "data"

    .line 15
    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "$receiver"

    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1
.end method
