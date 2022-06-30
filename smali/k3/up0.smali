.class public final Lk3/up0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rp0;
.implements Lk3/by0;


# static fields
.field public static final f:Lk3/jt;

.field public static final g:Lk3/fh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/jt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/jt;-><init>(I)V

    sput-object v0, Lk3/up0;->f:Lk3/jt;

    .line 2
    new-instance v0, Lk3/fh0;

    invoke-direct {v0}, Lk3/fh0;-><init>()V

    sput-object v0, Lk3/up0;->g:Lk3/fh0;

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
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public b()[Lk3/wx0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lk3/wx0;

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
