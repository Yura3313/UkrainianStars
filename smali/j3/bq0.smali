.class public final Lj3/bq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yp0;
.implements Lj3/my0;


# static fields
.field public static final g:Lj3/pj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/pj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/pj;-><init>(I)V

    sput-object v0, Lj3/bq0;->g:Lj3/pj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
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
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public e()[Lj3/hy0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/hy0;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
