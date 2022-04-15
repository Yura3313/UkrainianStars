.class public final Lpc/i0$j;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i0;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/g<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k$b<",
        "Ljava/lang/Exception;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k$b<",
        "Ljava/lang/Exception;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpc/i0$j;->a:Ljava/util/List;

    iput-object p2, p0, Lpc/i0$j;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lpc/i0$j;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Loc/i;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v3, 0x10

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v5, Lwd/k$b;

    invoke-direct {v5, p1}, Lwd/k$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpc/i0$j;->b:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Loc/i;->b(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 10
    new-instance v4, Lwd/k$b;

    invoke-direct {v4, p1}, Lwd/k$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Lbe/g;

    invoke-direct {p1, v1, v3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const-string p1, "error"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
