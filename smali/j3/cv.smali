.class public final synthetic Lj3/cv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/hs;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Lj3/yi0;

.field public final i:Lj3/kj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yi0;Lj3/kj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/cv;->f:Landroid/content/Context;

    iput-object p2, p0, Lj3/cv;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lj3/cv;->h:Lj3/yi0;

    iput-object p4, p0, Lj3/cv;->i:Lj3/kj0;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/cv;->f:Landroid/content/Context;

    iget-object v1, p0, Lj3/cv;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/cv;->h:Lj3/yi0;

    iget-object v3, p0, Lj3/cv;->i:Lj3/kj0;

    .line 2
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->m:Lj3/cc;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    iget-object v2, v2, Lj3/yi0;->B:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lj3/kj0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Lj3/cc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
