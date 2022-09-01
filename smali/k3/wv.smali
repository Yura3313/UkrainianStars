.class public final Lk3/wv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final h:Lk3/wv;


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
    .locals 2

    .line 1
    new-instance v0, Lk3/yv;

    invoke-direct {v0}, Lk3/yv;-><init>()V

    .line 2
    new-instance v1, Lk3/wv;

    invoke-direct {v1, v0}, Lk3/wv;-><init>(Lk3/yv;)V

    .line 3
    sput-object v1, Lk3/wv;->h:Lk3/wv;

    return-void
.end method

.method public constructor <init>(Lk3/yv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk3/yv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object v0, p0, Lk3/wv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    iget-object v0, p1, Lk3/yv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object v0, p0, Lk3/wv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    iget-object v0, p1, Lk3/yv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    iput-object v0, p0, Lk3/wv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 5
    new-instance v0, Lm/g;

    iget-object v1, p1, Lk3/yv;->f:Lm/g;

    invoke-direct {v0, v1}, Lm/g;-><init>(Lm/g;)V

    iput-object v0, p0, Lk3/wv;->f:Lm/g;

    .line 6
    new-instance v0, Lm/g;

    iget-object v1, p1, Lk3/yv;->g:Lm/g;

    invoke-direct {v0, v1}, Lm/g;-><init>(Lm/g;)V

    iput-object v0, p0, Lk3/wv;->g:Lm/g;

    .line 7
    iget-object v0, p1, Lk3/yv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    iput-object v0, p0, Lk3/wv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    .line 8
    iget-object p1, p1, Lk3/yv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    iput-object p1, p0, Lk3/wv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/wv;->g:Lm/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafc;

    return-object p1
.end method
