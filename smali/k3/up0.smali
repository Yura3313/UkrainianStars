.class public Lk3/up0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vp0;
.implements Lk3/ud;


# static fields
.field public static final g:Lk3/cl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/cl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/cl;-><init>(I)V

    sput-object v0, Lk3/up0;->g:Lk3/cl;

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

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;
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

    check-cast v1, Lk3/jg0;

    .line 3
    iget-boolean v2, v1, Lk3/jg0;->c:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/g;->m:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/g;

    iget v3, v1, Lk3/jg0;->a:I

    iget v1, v1, Lk3/jg0;->b:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/g;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/jg0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lk3/jg0;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lk3/jg0;-><init>(IIZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lk3/jg0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    invoke-direct {v0, v2, p0, v1}, Lk3/jg0;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/j5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 3
    check-cast p1, Lk3/i5;

    invoke-interface {p1}, Lk3/i5;->n0()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
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
