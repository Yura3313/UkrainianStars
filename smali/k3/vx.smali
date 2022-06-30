.class public final synthetic Lk3/vx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/wx;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lk3/wx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/vx;->a:Lk3/wx;

    iput-object p2, p0, Lk3/vx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 6

    iget-object v0, p0, Lk3/vx;->a:Lk3/wx;

    iget-object v1, p0, Lk3/vx;->b:Lorg/json/JSONObject;

    check-cast p1, Lk3/gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lk3/qd;

    invoke-direct {v2, p1}, Lk3/qd;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lk3/wx;->a:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->c:Lcom/google/android/gms/internal/ads/zzair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lk3/pi;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v4}, Lk3/pi;-><init>(III)V

    .line 4
    invoke-interface {p1, v3}, Lk3/gh;->r0(Lk3/pi;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lk3/pi;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v4}, Lk3/pi;-><init>(III)V

    .line 6
    invoke-interface {p1, v3}, Lk3/gh;->r0(Lk3/pi;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v3

    new-instance v4, Lk3/by;

    invoke-direct {v4, v0, p1, v2}, Lk3/by;-><init>(Lk3/wx;Lk3/gh;Lk3/qd;)V

    .line 8
    invoke-interface {v3, v4}, Lk3/ji;->e(Lk3/mi;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 9
    invoke-interface {p1, v0, v1}, Lk3/o4;->V(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
