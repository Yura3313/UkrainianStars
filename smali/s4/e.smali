.class public Ls4/e;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lv3/z1;
.implements Lk3/n5;


# static fields
.field public static final f:Ls4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/e;

    invoke-direct {v0}, Ls4/e;-><init>()V

    sput-object v0, Ls4/e;->f:Ls4/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;
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

    check-cast v1, Lk3/ig0;

    .line 3
    iget-boolean v2, v1, Lk3/ig0;->c:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/f;->m:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/f;

    iget v3, v1, Lk3/ig0;->a:I

    iget v1, v1, Lk3/ig0;->b:I

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

.method public static f(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/ig0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lk3/ig0;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lk3/ig0;-><init>(IIZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lk3/ig0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    invoke-direct {v0, v2, p0, v1}, Lk3/ig0;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk3/o5;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lk3/o5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Ls4/f;

    return p0
.end method

.method public d(FFFLs4/n;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Ls4/n;->d(FF)V

    return-void
.end method
