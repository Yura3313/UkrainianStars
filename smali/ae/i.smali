.class public final Lae/i;
.super Ljava/lang/Object;
.source "Configuration.kt"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/i;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/i;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lae/a2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/i;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lae/a2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lje/s;

    invoke-virtual {v2}, Lje/s;->a()I

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x14

    const-string v1, "key"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v1, p0, Lae/i;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    invoke-static {v0}, Lae/a2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lje/s;

    invoke-virtual {v5}, Lje/s;->a()I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v6}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lje/s;

    invoke-virtual {v8}, Lje/s;->a()I

    move-result v8

    .line 11
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    if-eqz v8, :cond_4

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v7, v2

    :cond_6
    if-eqz v7, :cond_0

    .line 15
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v2, v4

    :cond_8
    return-object v2
.end method

.method public final d(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/i;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lae/a2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lje/s;

    invoke-virtual {v3}, Lje/s;->a()I

    move-result v3

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method public final e(I)J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/i;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lae/a2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final varargs f(I[Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/i;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1}, Lae/a2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v5, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v8, p2, v4

    add-int/2addr v7, v3

    if-le v7, v3, :cond_1

    const-string v9, "_"

    .line 7
    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_1
    invoke-static {v5, v8, v1}, Lcom/helpshift/util/r;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lre/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v5, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, p2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_7

    .line 14
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lae/i;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
