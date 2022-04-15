.class public final synthetic Lj3/tx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/ux;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/ux;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/tx;->a:Lj3/ux;

    iput-object p2, p0, Lj3/tx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 6

    iget-object v0, p0, Lj3/tx;->a:Lj3/ux;

    iget-object v1, p0, Lj3/tx;->b:Lorg/json/JSONObject;

    check-cast p1, Lj3/ch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lj3/nd;

    invoke-direct {v2, p1}, Lj3/nd;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lj3/ux;->a:Lj3/pg0;

    iget-object v3, v3, Lj3/pg0;->c:Lcom/google/android/gms/internal/ads/zzair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lj3/li;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v4}, Lj3/li;-><init>(III)V

    .line 4
    invoke-interface {p1, v3}, Lj3/ch;->s0(Lj3/li;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lj3/li;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v4}, Lj3/li;-><init>(III)V

    .line 6
    invoke-interface {p1, v3}, Lj3/ch;->s0(Lj3/li;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v3

    new-instance v4, Lj3/zx;

    invoke-direct {v4, v0, p1, v2}, Lj3/zx;-><init>(Lj3/ux;Lj3/ch;Lj3/nd;)V

    .line 8
    invoke-interface {v3, v4}, Lj3/fi;->f(Lj3/ii;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 9
    invoke-interface {p1, v0, v1}, Lj3/p4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
