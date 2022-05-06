.class public final synthetic Lj3/w50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/x50;

.field public final b:Lj3/lg0;


# direct methods
.method public constructor <init>(Lj3/x50;Lj3/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w50;->a:Lj3/x50;

    iput-object p2, p0, Lj3/w50;->b:Lj3/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 5

    iget-object v0, p0, Lj3/w50;->a:Lj3/x50;

    iget-object v1, p0, Lj3/w50;->b:Lj3/lg0;

    check-cast p1, Lj3/qy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v1, v1, Lj3/lg0;->r:Lj3/pg0;

    iget-object v1, v1, Lj3/pg0;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 7
    invoke-virtual {p1, v1, v2}, Lj3/qy;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/im0;

    move-result-object v1

    new-instance v2, Lj3/ab;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lj3/ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lj3/x50;->b:Lj3/km0;

    .line 8
    invoke-static {v1, v2, p1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
