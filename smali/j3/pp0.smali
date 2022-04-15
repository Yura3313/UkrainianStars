.class public final Lj3/pp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jp0;
.implements Lj3/qd;
.implements Lj3/uu;


# static fields
.field public static final a:Lj3/yk;

.field public static final b:Lj3/yk;

.field public static final h:Lj3/uu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/yk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/yk;-><init>(I)V

    sput-object v0, Lj3/pp0;->a:Lj3/yk;

    .line 2
    new-instance v0, Lj3/yk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/yk;-><init>(I)V

    sput-object v0, Lj3/pp0;->b:Lj3/yk;

    .line 3
    new-instance v0, Lj3/pp0;

    invoke-direct {v0}, Lj3/pp0;-><init>()V

    sput-object v0, Lj3/pp0;->h:Lj3/uu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/l5;

    .line 2
    invoke-static {}, Lp0/d;->i()Z

    .line 3
    check-cast p1, Lj3/k5;

    invoke-interface {p1}, Lj3/k5;->o0()V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method
