.class public final Lk3/ay0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/m5;
.implements Lk3/n5;
.implements Lk3/vp0;
.implements Lk3/vs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final g:Lk3/ay0;

.field public static final h:Lk3/di0;

.field public static final i:Lk3/qj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/ay0;

    invoke-direct {v0}, Lk3/ay0;-><init>()V

    sput-object v0, Lk3/ay0;->g:Lk3/ay0;

    .line 2
    new-instance v0, Lk3/di0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/di0;-><init>(I)V

    sput-object v0, Lk3/ay0;->h:Lk3/di0;

    .line 3
    new-instance v0, Lk3/qj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/qj;-><init>(I)V

    sput-object v0, Lk3/ay0;->i:Lk3/qj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
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
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/sr;

    .line 2
    invoke-interface {p1}, Lk3/sr;->J()V

    return-void
.end method
