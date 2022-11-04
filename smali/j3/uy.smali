.class public final synthetic Lj3/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/vy;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/vy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/uy;->a:Lj3/vy;

    iput-object p2, p0, Lj3/uy;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 6

    iget-object v0, p0, Lj3/uy;->a:Lj3/vy;

    iget-object v1, p0, Lj3/uy;->b:Lorg/json/JSONObject;

    check-cast p1, Lj3/ih;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lj3/xd;

    invoke-direct {v2, p1}, Lj3/xd;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lj3/vy;->a:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->c:Lcom/google/android/gms/internal/ads/zzair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lj3/ri;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v4}, Lj3/ri;-><init>(III)V

    .line 4
    invoke-interface {p1, v3}, Lj3/ih;->f0(Lj3/ri;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lj3/ri;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v4}, Lj3/ri;-><init>(III)V

    .line 6
    invoke-interface {p1, v3}, Lj3/ih;->f0(Lj3/ri;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lj3/ih;->g0()Lj3/li;

    move-result-object v3

    new-instance v4, Lj3/az;

    invoke-direct {v4, v0, p1, v2}, Lj3/az;-><init>(Lj3/vy;Lj3/ih;Lj3/xd;)V

    .line 8
    invoke-interface {v3, v4}, Lj3/li;->l(Lj3/oi;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 9
    invoke-interface {p1, v0, v1}, Lj3/q4;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
