.class public Lj3/xp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yp0;
.implements Lj3/ud;
.implements Lj3/cd;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/g0;

.field public static final h:Lj3/dl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    sput-object v0, Lj3/xp0;->g:Lcom/google/android/gms/internal/ads/g0;

    .line 2
    new-instance v0, Lj3/dl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/dl;-><init>(I)V

    sput-object v0, Lj3/xp0;->h:Lj3/dl;

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
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/dd;

    invoke-direct {v0, p1}, Lj3/dd;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/l5;

    .line 2
    invoke-static {}, Lj3/cj;->l()Z

    .line 3
    check-cast p1, Lj3/k5;

    invoke-interface {p1}, Lj3/k5;->o0()V

    return-void
.end method
