.class public final Lk3/zv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaex;

.field public b:Lcom/google/android/gms/internal/ads/zzaew;

.field public c:Lcom/google/android/gms/internal/ads/zzafl;

.field public d:Lcom/google/android/gms/internal/ads/zzafk;

.field public e:Lcom/google/android/gms/internal/ads/zzaiz;

.field public final f:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Lk3/zv;->f:Lm/g;

    .line 3
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Lk3/zv;->g:Lm/g;

    return-void
.end method
