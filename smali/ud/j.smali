.class public final Lud/j;
.super Ljava/lang/Object;
.source "LocalAssets.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lud/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lud/q;

.field public final g:Lud/h;

.field public final h:Lud/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lud/j;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lud/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lje/m;->f:Lje/m;

    iput-object v0, p0, Lud/j;->c:Ljava/util/Map;

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    invoke-static {}, Lud/i;->a()[I

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    .line 8
    invoke-static {v6}, Lud/i;->b(I)I

    move-result v7

    if-lt v7, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    array-length p1, v1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 10
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 11
    aget v6, v1, p1

    .line 12
    :goto_3
    iput v6, p0, Lud/j;->d:I

    .line 13
    new-instance p1, Lud/j$b;

    iget-object v1, p0, Lud/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1}, Lud/j$b;-><init>(Lud/j;Landroid/content/Context;)V

    iput-object p1, p0, Lud/j;->e:Lud/j$b;

    .line 14
    new-instance p1, Lud/q;

    iget-object v1, p0, Lud/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lud/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lud/j;->f:Lud/q;

    .line 15
    new-instance p1, Lud/h;

    iget-object v1, p0, Lud/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lud/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lud/j;->g:Lud/h;

    .line 16
    new-instance p1, Lud/r0;

    iget-object v1, p0, Lud/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lud/r0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lud/j;->h:Lud/r0;

    .line 17
    new-instance p1, Lud/j$a;

    invoke-direct {p1, p0}, Lud/j$a;-><init>(Lud/j;)V

    invoke-static {p1}, Lae/u1;->o(Lre/a;)Lze/e0;

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/j;->e:Lud/j$b;

    .line 2
    iget-object v0, v0, Lud/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lud/g;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lud/j;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    const-string v2, "."

    .line 5
    invoke-static {p1, v2, v1}, Lye/r;->t(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    invoke-static {p1}, Lye/r;->n(Ljava/lang/CharSequence;)I

    move-result v5

    if-ge v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lud/j;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 10
    :goto_2
    iget-object v7, p0, Lud/j;->e:Lud/j$b;

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_3

    .line 12
    iget-object v0, v7, Lud/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 13
    new-instance p1, Lud/b;

    invoke-direct {p1, p2, v5}, Lud/b;-><init>(Lre/p;Ljava/lang/Object;)V

    invoke-static {p1}, Lae/v2;->a(Lre/a;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, v7, Lud/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v1, Lud/c;

    invoke-direct {v1, p2, v0}, Lud/c;-><init>(Lre/p;Ljava/lang/Object;)V

    invoke-static {v1}, Lae/v2;->a(Lre/a;)V

    if-nez v8, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Lud/f;

    move-object v6, v0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lud/f;-><init>(Lud/a;Ljava/lang/String;Lre/p;Ljava/lang/String;Lre/l;)V

    invoke-static {v0}, Lae/u1;->o(Lre/a;)Lze/e0;

    :cond_6
    :goto_3
    return-void

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/j;->f:Lud/q;

    .line 2
    iget-object v0, v0, Lud/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    iget-object v4, p0, Lud/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lre/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/l<",
            "-",
            "Ljava/lang/String;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud/j;->f:Lud/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Lud/q;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lud/q;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 4
    :goto_1
    new-instance v3, Lud/r;

    invoke-direct {v3, p2, v2}, Lud/r;-><init>(Lre/l;Ljava/lang/String;)V

    invoke-static {v3}, Lae/v2;->a(Lre/a;)V

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lud/q;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lud/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, v0, Lud/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lt3/e;->f()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_3
    iget-object v0, v0, Lud/q;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    new-array v2, v2, [Lre/l;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/helpshift/util/r;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud/j;->f:Lud/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lud/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud/j;->f:Lud/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Lud/q;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lud/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/j;->a:Landroid/content/Context;

    const-string v1, "SupercellIdLocalAssetHashes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lud/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "localAssets.entries"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Calculated hash for asset "

    const-string v2, " is "

    const-string v3, ", should be "

    .line 3
    invoke-static {v1, p1, v2, p2, v3}, Lcom/kakaogame/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 5
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lud/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lud/j;->h()V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/Android/"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lud/j;->d:I

    .line 3
    invoke-static {v1}, Lud/i;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lud/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lud/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
