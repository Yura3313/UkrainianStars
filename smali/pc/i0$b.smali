.class public final Lpc/i0$b;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k<",
        "+",
        "Ltc/r;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/k<",
        "+",
        "Ltc/r;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lpc/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/i0$b;

    invoke-direct {v0}, Lpc/i0$b;-><init>()V

    sput-object v0, Lpc/i0$b;->a:Lpc/i0$b;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {v1}, Lce/v;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "data"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
