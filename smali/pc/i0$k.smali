.class public final Lpc/i0$k;
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
        "Ljava/util/List<",
        "+",
        "Lbe/g<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;>;",
        "Lbe/g<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;+",
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


# static fields
.field public static final a:Lpc/i0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/i0$k;

    invoke-direct {v0}, Lpc/i0$k;-><init>()V

    sput-object v0, Lpc/i0$k;->a:Lpc/i0$k;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lbe/g;

    .line 5
    iget-object v2, v2, Lbe/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lce/v;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lbe/g;

    .line 12
    iget-object v2, v2, Lbe/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lce/v;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 16
    new-instance v1, Lbe/g;

    invoke-direct {v1, v0, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string p1, "data"

    .line 17
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
