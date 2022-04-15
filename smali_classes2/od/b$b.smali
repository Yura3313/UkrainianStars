.class public final Lod/b$b;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b;->d1()V
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
        "Ljava/util/List<",
        "+",
        "Ltc/e;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lod/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/b$b;

    invoke-direct {v0}, Lod/b$b;-><init>()V

    sput-object v0, Lod/b$b;->a:Lod/b$b;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->o:Lpc/i0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scid"

    .line 5
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v3, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v2/friends.list"

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 7
    new-instance v1, Lpc/n0;

    invoke-direct {v1, v0}, Lpc/n0;-><init>(Lpc/i0;)V

    invoke-static {p1, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 8
    sget-object v0, Lpc/o0;->a:Lpc/o0;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 9
    new-instance v0, Lpc/p0;

    sget-object v1, Ltc/e;->i:Ltc/e$a;

    invoke-direct {v0, v1}, Lpc/p0;-><init>(Ltc/e$a;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
