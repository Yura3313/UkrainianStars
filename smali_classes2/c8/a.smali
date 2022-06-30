.class public final Lc8/a;
.super Ljava/lang/Object;
.source "AuthDataProvider.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lg9/a;

.field public final d:Lf8/d;

.field public final e:Le8/i;


# direct methods
.method public constructor <init>(La8/f;Le8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Le8/j;

    .line 3
    iget-object v0, p2, Le8/j;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc8/a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Le8/j;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc8/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, La8/f;->b()Lg9/a;

    move-result-object p1

    iput-object p1, p0, Lc8/a;->c:Lg9/a;

    .line 8
    invoke-virtual {p2}, Le8/j;->a()Lf8/d;

    move-result-object p1

    iput-object p1, p0, Lc8/a;->d:Lf8/d;

    .line 9
    iget-object p1, p2, Le8/j;->t:Le8/i;

    .line 10
    iput-object p1, p0, Lc8/a;->e:Le8/i;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "uri"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lc8/a;->a:Ljava/lang/String;

    const-string v2, "platform-id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lf8/c;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lc8/a;->d:Lf8/d;

    .line 5
    check-cast p1, Lk3/v8;

    invoke-virtual {p1}, Lk3/v8;->a()F

    move-result p1

    .line 6
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v4, "0.000"

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    float-to-double v5, p1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "timestamp"

    .line 9
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lc8/a;->e:Le8/i;

    invoke-static {}, Lmd/g;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Le8/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sm"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "filePath"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "meta"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "originalFileName"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "="

    .line 18
    invoke-static {v3, v4}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lc8/a;->c:Lg9/a;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc8/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "signature"

    .line 22
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 25
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No value for uri in auth data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
