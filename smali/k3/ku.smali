.class public final synthetic Lk3/ku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/sr;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Lk3/kg0;

.field public final j:Lk3/vg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/kg0;Lk3/vg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ku;->g:Landroid/content/Context;

    iput-object p2, p0, Lk3/ku;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lk3/ku;->i:Lk3/kg0;

    iput-object p4, p0, Lk3/ku;->j:Lk3/vg0;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/ku;->g:Landroid/content/Context;

    iget-object v1, p0, Lk3/ku;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lk3/ku;->i:Lk3/kg0;

    iget-object v3, p0, Lk3/ku;->j:Lk3/vg0;

    .line 2
    sget-object v4, Li1/p;->B:Li1/p;

    iget-object v4, v4, Li1/p;->m:Lk3/yb;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    iget-object v2, v2, Lk3/kg0;->B:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lk3/vg0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Lk3/yb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
