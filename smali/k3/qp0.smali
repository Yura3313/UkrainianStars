.class public final Lk3/qp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rp0;
.implements Lk3/td;
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/cl;

.field public static final g:Lk3/qp0;

.field public static final h:Lk3/g0;

.field public static final synthetic i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/cl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/cl;-><init>(I)V

    sput-object v0, Lk3/qp0;->f:Lk3/cl;

    .line 2
    new-instance v0, Lk3/qp0;

    invoke-direct {v0}, Lk3/qp0;-><init>()V

    sput-object v0, Lk3/qp0;->g:Lk3/qp0;

    .line 3
    new-instance v0, Lk3/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/g0;-><init>(I)V

    sput-object v0, Lk3/qp0;->h:Lk3/g0;

    const/16 v0, 0xb

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v2, v1, v3

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v2, v1, v3

    aput v0, v1, v2

    .line 4
    sput-object v1, Lk3/qp0;->i:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lk3/f4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lk3/f4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lk3/f4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 2
    invoke-virtual {v0, p2}, Lk3/bb;->E(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p0, p1, p2}, Lk3/f4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public static f(Lk3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lk3/f4;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs g(Lk3/c0;Lk3/b0;[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lk3/c0;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->j:Ll2/c;

    .line 3
    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lk3/c0;->a(Lk3/b0;J[Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lk3/c0;)Lk3/b0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->j:Ll2/c;

    .line 2
    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v1

    .line 3
    iget-boolean p0, p0, Lk3/c0;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lk3/b0;

    invoke-direct {p0, v1, v2, v0, v0}, Lk3/b0;-><init>(JLjava/lang/String;Lk3/b0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static i(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk3/qp0;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lk3/qp0;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3}, Lk3/qp0;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 5
    aput-char p0, p4, p5

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->h()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p0

    throw p0
.end method

.method public static j(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk3/qp0;->m(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lk3/qp0;->m(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p3, p4

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->h()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p0

    throw p0
.end method

.method public static k(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lk3/qp0;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->h()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p0

    throw p0
.end method

.method public static l(Lk3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\'"

    const-string v2, ","

    .line 3
    invoke-static {v0, p1, v1, v2, p2}, Lcom/kakaogame/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lk3/f4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static m(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/j5;

    .line 2
    invoke-static {}, Lk3/j6;->m()Z

    .line 3
    check-cast p1, Lk3/i5;

    invoke-interface {p1}, Lk3/i5;->n0()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/wq;

    .line 2
    invoke-interface {p1}, Lk3/wq;->n0()V

    return-void
.end method
