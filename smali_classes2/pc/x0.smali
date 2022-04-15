.class public final Lpc/x0;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
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
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpc/x0;->a:Lpc/i0;

    iput-object p2, p0, Lpc/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lpc/x0;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "scids"

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lbe/g;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lbe/g;

    invoke-direct {v4, v0, v3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lpc/x0;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Lbe/g;

    const-string v4, "inviteType"

    invoke-direct {v3, v4, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Lpc/x0;->h:Ljava/lang/String;

    .line 7
    new-instance v3, Lbe/g;

    const-string v4, "invitePayload"

    invoke-direct {v3, v4, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 8
    invoke-static {v1}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v7

    .line 9
    iget-object v5, p0, Lpc/x0;->a:Lpc/i0;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "v2/friends.sendInviteToPlay"

    invoke-static/range {v5 .. v10}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 10
    new-instance v1, Lpc/u0;

    iget-object v2, p0, Lpc/x0;->a:Lpc/i0;

    invoke-direct {v1, v2}, Lpc/u0;-><init>(Lpc/i0;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 11
    new-instance v1, Lpc/v0;

    invoke-direct {v1, p0}, Lpc/v0;-><init>(Lpc/x0;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 12
    new-instance v1, Lpc/w0;

    invoke-direct {v1, p1}, Lpc/w0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
