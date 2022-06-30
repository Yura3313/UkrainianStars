.class public final Lk3/tp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rp0;
.implements Lk3/by0;
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/tp0;

.field public static final g:Lk3/el;

.field public static final h:Lk3/tp0;

.field public static final i:Lk3/aw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/tp0;

    invoke-direct {v0}, Lk3/tp0;-><init>()V

    sput-object v0, Lk3/tp0;->f:Lk3/tp0;

    .line 2
    new-instance v0, Lk3/el;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/el;-><init>(I)V

    sput-object v0, Lk3/tp0;->g:Lk3/el;

    .line 3
    new-instance v0, Lk3/tp0;

    invoke-direct {v0}, Lk3/tp0;-><init>()V

    sput-object v0, Lk3/tp0;->h:Lk3/tp0;

    .line 4
    new-instance v0, Lk3/aw;

    invoke-direct {v0}, Lk3/aw;-><init>()V

    sput-object v0, Lk3/tp0;->i:Lk3/aw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    return-object p1
.end method

.method public b()[Lk3/wx0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lk3/wx0;

    new-instance v1, Lk3/xy0;

    invoke-direct {v1}, Lk3/xy0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/wq;

    .line 2
    invoke-interface {p1}, Lk3/wq;->p0()V

    return-void
.end method
