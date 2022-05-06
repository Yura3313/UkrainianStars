.class public final Lj3/zv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final h:Lj3/zv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaex;

.field public final b:Lcom/google/android/gms/internal/ads/zzaew;

.field public final c:Lcom/google/android/gms/internal/ads/zzafl;

.field public final d:Lcom/google/android/gms/internal/ads/zzafk;

.field public final e:Lcom/google/android/gms/internal/ads/zzaiz;

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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/aw;

    invoke-direct {v0}, Lj3/aw;-><init>()V

    .line 2
    new-instance v1, Lj3/zv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/zv;-><init>(Lj3/aw;Lj3/u4;)V

    .line 3
    sput-object v1, Lj3/zv;->h:Lj3/zv;

    return-void
.end method

.method public constructor <init>(Lj3/aw;Lj3/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj3/aw;->a:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p2, p0, Lj3/zv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    iget-object p2, p1, Lj3/aw;->b:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object p2, p0, Lj3/zv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    iget-object p2, p1, Lj3/aw;->c:Lcom/google/android/gms/internal/ads/zzafl;

    iput-object p2, p0, Lj3/zv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 5
    new-instance p2, Lm/g;

    iget-object v0, p1, Lj3/aw;->f:Lm/g;

    invoke-direct {p2, v0}, Lm/g;-><init>(Lm/g;)V

    iput-object p2, p0, Lj3/zv;->f:Lm/g;

    .line 6
    new-instance p2, Lm/g;

    iget-object v0, p1, Lj3/aw;->g:Lm/g;

    invoke-direct {p2, v0}, Lm/g;-><init>(Lm/g;)V

    iput-object p2, p0, Lj3/zv;->g:Lm/g;

    .line 7
    iget-object p2, p1, Lj3/aw;->d:Lcom/google/android/gms/internal/ads/zzafk;

    iput-object p2, p0, Lj3/zv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    .line 8
    iget-object p1, p1, Lj3/aw;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    iput-object p1, p0, Lj3/zv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/zv;->g:Lm/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafc;

    return-object p1
.end method
