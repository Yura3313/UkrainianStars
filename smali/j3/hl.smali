.class public final Lj3/hl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ko0<",
        "Lj3/ij0;",
        "Lj3/ij0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/kl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/kl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/hl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lj3/dp0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lj3/ij0;

    .line 2
    iget-object v0, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v0, v0, Lj3/gj0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fj0;

    .line 4
    iget-object v2, p0, Lj3/hl;->a:Ljava/util/Map;

    iget-object v3, v1, Lj3/fj0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lj3/hl;->a:Ljava/util/Map;

    iget-object v3, v1, Lj3/fj0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/kl;

    iget-object v1, v1, Lj3/fj0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Lj3/kl;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method