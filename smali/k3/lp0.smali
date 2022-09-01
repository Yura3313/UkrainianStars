.class public final Lk3/lp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cn0;
.implements Lk3/hi0;
.implements Lk3/xu;


# static fields
.field public static final g:Lk3/lp0;

.field public static final h:Lk3/lp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/lp0;

    invoke-direct {v0}, Lk3/lp0;-><init>()V

    sput-object v0, Lk3/lp0;->g:Lk3/lp0;

    .line 2
    new-instance v0, Lk3/lp0;

    invoke-direct {v0}, Lk3/lp0;-><init>()V

    sput-object v0, Lk3/lp0;->h:Lk3/lp0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    return-object p1
.end method

.method public b(ZLandroid/content/Context;)V
    .locals 0

    return-void
.end method
