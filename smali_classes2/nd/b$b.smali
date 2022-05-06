.class public final Lnd/b$b;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/d0;",
        "Lse/f0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lqc/i;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lnd/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/b$b;

    invoke-direct {v0}, Lnd/b$b;-><init>()V

    sput-object v0, Lnd/b$b;->g:Lnd/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqc/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Lae/d;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lae/d;

    const-string v6, "scid"

    invoke-direct {v5, v6, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v4, Lqc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 9
    :goto_0
    new-instance v5, Lae/d;

    const-string v6, "appAccount"

    invoke-direct {v5, v6, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lqc/e;->b:Lqc/d;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lqc/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    new-instance p1, Lae/d;

    const-string v4, "app"

    invoke-direct {p1, v4, v0}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, v3

    .line 14
    invoke-static {v2}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v3/friends.list"

    move-object v2, v1

    .line 15
    invoke-static/range {v2 .. v7}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 16
    new-instance v0, Lmc/o0;

    invoke-direct {v0, v1}, Lmc/o0;-><init>(Lmc/f0;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 17
    sget-object v0, Lmc/p0;->g:Lmc/p0;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 18
    new-instance v0, Lmc/q0;

    sget-object v1, Lqc/i;->i:Lqc/i$a;

    invoke-direct {v0, v1}, Lmc/q0;-><init>(Lqc/i$a;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
