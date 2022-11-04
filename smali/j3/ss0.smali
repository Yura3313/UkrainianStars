.class public final Lj3/ss0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ts0;
.implements Lj3/qt;


# static fields
.field public static final f:Lj3/ss0;

.field public static final g:Lj3/nv;

.field public static final h:Lj3/oj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/ss0;

    invoke-direct {v0}, Lj3/ss0;-><init>()V

    sput-object v0, Lj3/ss0;->f:Lj3/ss0;

    .line 2
    new-instance v0, Lj3/nv;

    invoke-direct {v0}, Lj3/nv;-><init>()V

    sput-object v0, Lj3/ss0;->g:Lj3/nv;

    .line 3
    new-instance v0, Lj3/oj0;

    invoke-direct {v0}, Lj3/oj0;-><init>()V

    sput-object v0, Lj3/ss0;->h:Lj3/oj0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
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

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/fr;

    .line 2
    invoke-interface {p1}, Lj3/fr;->x0()V

    return-void
.end method
