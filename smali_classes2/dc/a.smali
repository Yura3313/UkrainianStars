.class public Ldc/a;
.super Ljava/lang/Object;
.source "SimpleBitmapDisplayer.java"

# interfaces
.implements Lj3/ji0;
.implements Lj3/my0;


# static fields
.field public static final g:Lj3/pj;

.field public static final h:Lj3/j00;

.field public static final i:Lj3/ji0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/pj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/pj;-><init>(I)V

    sput-object v0, Ldc/a;->g:Lj3/pj;

    .line 2
    new-instance v0, Lj3/j00;

    invoke-direct {v0}, Lj3/j00;-><init>()V

    sput-object v0, Ldc/a;->h:Lj3/j00;

    .line 3
    new-instance v0, Ldc/a;

    invoke-direct {v0}, Ldc/a;-><init>()V

    sput-object v0, Ldc/a;->i:Lj3/ji0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(IIII)F
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rs"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clc"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "atai_v2"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fp"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cb"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Lg7/c;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    iget-object v1, p0, Lg7/c;->k:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lg7/c;->k:Ljava/lang/String;

    const-string v2, "did"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lg7/c;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lg7/c;->h:Ljava/lang/String;

    const-string v2, "uid"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lg7/c;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lg7/c;->i:Ljava/lang/String;

    const-string v2, "email"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, p0, Lg7/c;->o:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object p0, p0, Lg7/c;->o:Ljava/lang/String;

    const-string v1, "user_auth_token"

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static h(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static i([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kg0;

    .line 3
    iget-boolean v2, v1, Lj3/kg0;->c:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/f;->m:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/f;

    iget v3, v1, Lj3/kg0;->a:I

    iget v1, v1, Lj3/kg0;->b:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/f;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/kg0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lj3/kg0;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lj3/kg0;-><init>(IIZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lj3/kg0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    invoke-direct {v0, v2, p0, v1}, Lj3/kg0;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    return-object p1
.end method

.method public e()[Lj3/hy0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/hy0;

    .line 1
    new-instance v1, Lj3/hz0;

    invoke-direct {v1}, Lj3/hz0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
