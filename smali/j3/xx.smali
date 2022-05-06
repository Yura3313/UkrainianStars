.class public final synthetic Lj3/xx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/yx;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/yx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/xx;->a:Lj3/yx;

    iput-object p2, p0, Lj3/xx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 6

    iget-object v0, p0, Lj3/xx;->a:Lj3/yx;

    iget-object v1, p0, Lj3/xx;->b:Lorg/json/JSONObject;

    check-cast p1, Lj3/gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lj3/rd;

    invoke-direct {v2, p1}, Lj3/rd;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lj3/yx;->a:Lj3/wg0;

    iget-object v3, v3, Lj3/wg0;->c:Lcom/google/android/gms/internal/ads/zzair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lj3/pi;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v4}, Lj3/pi;-><init>(III)V

    .line 4
    invoke-interface {p1, v3}, Lj3/gh;->s0(Lj3/pi;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lj3/pi;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v4}, Lj3/pi;-><init>(III)V

    .line 6
    invoke-interface {p1, v3}, Lj3/gh;->s0(Lj3/pi;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v3

    new-instance v4, Lj3/dy;

    invoke-direct {v4, v0, p1, v2}, Lj3/dy;-><init>(Lj3/yx;Lj3/gh;Lj3/rd;)V

    .line 8
    invoke-interface {v3, v4}, Lj3/ji;->f(Lj3/mi;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 9
    invoke-interface {p1, v0, v1}, Lj3/q4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
