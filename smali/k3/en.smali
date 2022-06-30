.class public final synthetic Lk3/en;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ur;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Lk3/jg0;

.field public final i:Lk3/ug0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/jg0;Lk3/ug0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/en;->f:Landroid/content/Context;

    iput-object p2, p0, Lk3/en;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lk3/en;->h:Lk3/jg0;

    iput-object p4, p0, Lk3/en;->i:Lk3/ug0;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/en;->f:Landroid/content/Context;

    iget-object v1, p0, Lk3/en;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lk3/en;->h:Lk3/jg0;

    iget-object v3, p0, Lk3/en;->i:Lk3/ug0;

    .line 2
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->m:Lk3/yb;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    iget-object v2, v2, Lk3/jg0;->B:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lk3/ug0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Lk3/yb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
