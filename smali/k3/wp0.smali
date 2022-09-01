.class public final Lk3/wp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vp0;
.implements Lk3/sd;


# static fields
.field public static final g:Lk3/wp0;

.field public static final h:Lk3/cl;

.field public static final i:Lk3/yg0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/wp0;

    invoke-direct {v0}, Lk3/wp0;-><init>()V

    sput-object v0, Lk3/wp0;->g:Lk3/wp0;

    .line 2
    new-instance v0, Lk3/cl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk3/cl;-><init>(I)V

    sput-object v0, Lk3/wp0;->h:Lk3/cl;

    .line 3
    new-instance v0, Lk3/yg0;

    invoke-direct {v0}, Lk3/yg0;-><init>()V

    sput-object v0, Lk3/wp0;->i:Lk3/yg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 0

    return-void
.end method
