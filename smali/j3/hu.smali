.class public final synthetic Lj3/hu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/pr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Lj3/eg0;

.field public final i:Lj3/pg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/eg0;Lj3/pg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/hu;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/hu;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lj3/hu;->h:Lj3/eg0;

    iput-object p4, p0, Lj3/hu;->i:Lj3/pg0;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hu;->a:Landroid/content/Context;

    iget-object v1, p0, Lj3/hu;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/hu;->h:Lj3/eg0;

    iget-object v3, p0, Lj3/hu;->i:Lj3/pg0;

    .line 2
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->m:Lj3/ub;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    iget-object v2, v2, Lj3/eg0;->B:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lj3/pg0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Lj3/ub;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
