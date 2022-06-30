.class public final Lk3/wp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rp0;
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/wp0;

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk3/wp0;

    invoke-direct {v0}, Lk3/wp0;-><init>()V

    sput-object v0, Lk3/wp0;->f:Lk3/wp0;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    .line 2
    sput-object v1, Lk3/wp0;->g:[I

    new-array v0, v3, [I

    aput v3, v0, v2

    sput-object v0, Lk3/wp0;->h:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Lk3/wp0;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
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
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/h3;

    .line 2
    invoke-interface {p1}, Lk3/h3;->Q()V

    return-void
.end method
