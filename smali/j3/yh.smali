.class public final synthetic Lj3/yh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/zzbgk;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/yh;->g:Lcom/google/android/gms/internal/ads/zzbgk;

    iput-object p2, p0, Lj3/yh;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/yh;->g:Lcom/google/android/gms/internal/ads/zzbgk;

    iget-object v1, p0, Lj3/yh;->h:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgk;->g:Lj3/ef;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
