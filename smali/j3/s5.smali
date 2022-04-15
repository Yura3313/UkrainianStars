.class public final Lj3/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/o5;
.implements Lj3/p5;
.implements Lj3/nr0;
.implements Lj3/od;
.implements Lj3/pq0;
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/vs;

.field public static final b:Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/s5;

    invoke-direct {v0}, Lj3/s5;-><init>()V

    sput-object v0, Lj3/s5;->a:Lj3/vs;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    sput-object v0, Lj3/s5;->b:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/kq0;)V
    .locals 0

    .line 2
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

.method public b([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/tq;

    .line 2
    invoke-interface {p1}, Lj3/tq;->e0()V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
