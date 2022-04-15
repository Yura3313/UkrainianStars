.class public final Lpc/i0$a;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i0;->g(Ljava/util/List;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lse/h0<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k<",
        "+",
        "Ltc/r;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/i0;


# direct methods
.method public constructor <init>(Lpc/i0;)V
    .locals 0

    iput-object p1, p0, Lpc/i0$a;->a:Lpc/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "scids"

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v4, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lpc/i0$a;->a:Lpc/i0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v1/friends.acceptRequest"

    invoke-static/range {v2 .. v7}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 5
    new-instance v1, Lpc/f0;

    iget-object v2, p0, Lpc/i0$a;->a:Lpc/i0;

    invoke-direct {v1, v2}, Lpc/f0;-><init>(Lpc/i0;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 6
    new-instance v1, Lpc/g0;

    invoke-direct {v1, p0}, Lpc/g0;-><init>(Lpc/i0$a;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 7
    new-instance v1, Lpc/h0;

    invoke-direct {v1, p1}, Lpc/h0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
