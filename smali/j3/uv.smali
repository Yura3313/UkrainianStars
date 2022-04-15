.class public final Lj3/uv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final h:Lj3/uv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaex;

.field public final b:Lcom/google/android/gms/internal/ads/zzaew;

.field public final c:Lcom/google/android/gms/internal/ads/zzafl;

.field public final d:Lcom/google/android/gms/internal/ads/zzafk;

.field public final e:Lcom/google/android/gms/internal/ads/zzaiz;

.field public final f:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
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
    new-instance v0, Lj3/wv;

    invoke-direct {v0}, Lj3/wv;-><init>()V

    .line 2
    new-instance v1, Lj3/uv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/uv;-><init>(Lj3/wv;Lj3/zo0;)V

    .line 3
    sput-object v1, Lj3/uv;->h:Lj3/uv;

    return-void
.end method

.method public constructor <init>(Lj3/wv;Lj3/zo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj3/wv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p2, p0, Lj3/uv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    iget-object p2, p1, Lj3/wv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object p2, p0, Lj3/uv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    iget-object p2, p1, Lj3/wv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    iput-object p2, p0, Lj3/uv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 5
    new-instance p2, Lm/h;

    iget-object v0, p1, Lj3/wv;->f:Lm/h;

    invoke-direct {p2, v0}, Lm/h;-><init>(Lm/h;)V

    iput-object p2, p0, Lj3/uv;->f:Lm/h;

    .line 6
    new-instance p2, Lm/h;

    iget-object v0, p1, Lj3/wv;->g:Lm/h;

    invoke-direct {p2, v0}, Lm/h;-><init>(Lm/h;)V

    iput-object p2, p0, Lj3/uv;->g:Lm/h;

    .line 7
    iget-object p2, p1, Lj3/wv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    iput-object p2, p0, Lj3/uv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    .line 8
    iget-object p1, p1, Lj3/wv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    iput-object p1, p0, Lj3/uv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/uv;->g:Lm/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafc;

    return-object p1
.end method
