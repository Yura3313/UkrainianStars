.class public final Lpc/i0$w;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i0;->q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/h0;
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
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpc/i0$w;->a:Lpc/i0;

    iput-object p2, p0, Lpc/i0$w;->b:Ljava/lang/String;

    iput-object p3, p0, Lpc/i0$w;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "scids"

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lbe/g;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Lbe/g;

    invoke-direct {v3, v0, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lpc/i0$w;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lbe/g;

    const-string v3, "format"

    invoke-direct {v2, v3, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 6
    invoke-static {v1}, Lie/a;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lpc/i0$w;->a:Lpc/i0;

    iget-object v1, p0, Lpc/i0$w;->h:Ljava/lang/String;

    const-string v2, "v1/profiles.list"

    invoke-virtual {v0, v2, p1, v1}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 8
    new-instance v0, Lpc/s0;

    iget-object v1, p0, Lpc/i0$w;->a:Lpc/i0;

    invoke-direct {v0, v1}, Lpc/s0;-><init>(Lpc/i0;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 9
    sget-object v0, Lpc/t0;->a:Lpc/t0;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
