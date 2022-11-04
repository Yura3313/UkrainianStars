.class public final synthetic Lj3/l70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/m70;

.field public final b:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/m70;Lj3/yi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l70;->a:Lj3/m70;

    iput-object p2, p0, Lj3/l70;->b:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 5

    iget-object v0, p0, Lj3/l70;->a:Lj3/m70;

    iget-object v1, p0, Lj3/l70;->b:Lj3/yi0;

    check-cast p1, Lj3/oz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isNonagon"

    .line 3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, v1, Lj3/yi0;->r:Lj3/dj0;

    iget-object v1, v1, Lj3/dj0;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 7
    invoke-virtual {p1, v1, v2}, Lj3/oz;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/dp0;

    move-result-object v1

    new-instance v2, Lj3/n70;

    invoke-direct {v2, v0, p1}, Lj3/n70;-><init>(Lj3/m70;Lj3/oz;)V

    iget-object p1, v0, Lj3/m70;->b:Lj3/fp0;

    .line 8
    invoke-static {v1, v2, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
