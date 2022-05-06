.class public Lb5/m;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/h;
.implements Ly4/p;


# static fields
.field public static final g:Lp5/c0;

.field public static final h:Ly4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/c0;

    invoke-direct {v0}, Lp5/c0;-><init>()V

    sput-object v0, Lb5/m;->g:Lp5/c0;

    .line 2
    new-instance v0, Lb5/m;

    invoke-direct {v0}, Lb5/m;-><init>()V

    sput-object v0, Lb5/m;->h:Ly4/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lbe/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbe/d;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "elements"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lde/g;->g:Lde/g;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 p4, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 2
    invoke-static {p0, p1}, Lse/v;->a(Lse/a0;Lde/f;)Lde/f;

    move-result-object p0

    if-ne p2, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lse/g1;

    invoke-direct {p1, p0, p3}, Lse/g1;-><init>(Lde/f;Lke/p;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lse/g0;

    invoke-direct {p1, p0, v0}, Lse/g0;-><init>(Lde/f;Z)V

    .line 5
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lse/a;->R(ILjava/lang/Object;Lke/p;)V

    return-object p1

    :cond_4
    const-string p0, "block"

    .line 6
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p0, "start"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4

    :cond_7
    const-string p0, "$this$async"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, "-"

    invoke-static/range {v3 .. v10}, Lbe/k;->K(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "$this$acceptLanguage"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final i(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lde/g;->g:Lde/g;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 p4, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 2
    invoke-static {p0, p1}, Lse/v;->a(Lse/a0;Lde/f;)Lde/f;

    move-result-object p0

    if-ne p2, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lse/h1;

    invoke-direct {p1, p0, p3}, Lse/h1;-><init>(Lde/f;Lke/p;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lse/o1;

    invoke-direct {p1, p0, v0}, Lse/o1;-><init>(Lde/f;Z)V

    .line 5
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lse/a;->R(ILjava/lang/Object;Lke/p;)V

    return-object p1

    :cond_4
    const-string p0, "block"

    .line 6
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p0, "start"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4

    :cond_7
    const-string p0, "$this$launch"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw p4
.end method

.method public static final l(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs m([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbe/m;->g:Lbe/m;

    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbe/m;->g:Lbe/m;

    :goto_0
    return-object p0
.end method

.method public static final varargs o([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lbe/m;->g:Lbe/m;

    :goto_0
    return-object p0
.end method

.method public static final q(D)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    int-to-double v1, v0

    const/high16 v3, -0x80000000

    cmpl-double v4, p0, v1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v3

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int v0, p0

    :goto_0
    return v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/r;->Q0(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lt3/p;

    invoke-direct {v0}, Lt3/p;-><init>()V

    invoke-static {p1, p2, v0}, Lp5/h;->e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lb4/z;

    invoke-direct {v4}, Lb4/z;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/play/core/assetpacks/u2;

    invoke-direct {v6}, Lcom/google/android/play/core/assetpacks/u2;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Ly4/u;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/t;Ljava/lang/String;Ly4/s;)Z

    move-result p1

    return p1
.end method

.method public j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "region-"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getCurrentRegion$supercellId_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lb5/m;->u(Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/d;

    .line 6
    iget-object v1, v1, Lae/d;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public u(Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "currentConf.keys()"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v3, "Android"

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v3, v4}, Lre/n;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "portraits"

    .line 5
    invoke-static {v1, v3, v4}, Lre/n;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v1, p4, v4}, Lre/n;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lre/n;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p1, v2, v1, p4}, Lb5/m;->u(Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/d;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v3, Lae/d;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "key"

    .line 14
    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    new-instance v4, Lae/d;

    invoke-direct {v4, v3, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
