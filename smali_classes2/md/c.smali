.class public final Lmd/c;
.super Lse/i;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lmd/e;",
        "Lvc/a0;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/c;

    invoke-direct {v0}, Lmd/c;-><init>()V

    sput-object v0, Lmd/c;->g:Lmd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lmd/e;

    check-cast p2, Lvc/a0;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v1, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lvc/a0$c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Lvc/a0;->a:Ljava/lang/String;

    .line 5
    sget p2, Lmd/e;->d0:I

    .line 6
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lmd/u;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lmd/u;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmd/u;->Z0()Z

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lvc/a0$a;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lvc/a0$a;

    .line 9
    iget-object v3, p1, Lvc/a0$a;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p2, Lvc/a0;->a:Ljava/lang/String;

    .line 11
    sget p1, Lmd/e;->d0:I

    .line 12
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lmd/u;->V0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmd/u;->Y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lmd/u;->Z0()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;

    move-result-object v0

    sget-object v2, Lmd/a;->g:Lmd/a;

    .line 13
    sget-object v3, Lmd/b;->g:Lmd/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 14
    invoke-static/range {v0 .. v5}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
