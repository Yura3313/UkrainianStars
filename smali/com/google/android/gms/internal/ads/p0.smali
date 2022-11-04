.class public final Lcom/google/android/gms/internal/ads/p0;
.super Lj3/x70;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/x70<",
        "Lj3/ro;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ij;

.field public final b:Lj3/uv;

.field public final c:Lcom/google/android/gms/internal/ads/j$a;

.field public final d:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(Lj3/ij;Lj3/uv;Lcom/google/android/gms/internal/ads/j$a;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/x70;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lj3/ij;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lj3/uv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/j$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method


# virtual methods
.method public final c(Lj3/kj0;Landroid/os/Bundle;)Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/kj0;",
            "Landroid/os/Bundle;",
            ")",
            "Lj3/dp0<",
            "Lj3/ro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lj3/ij;

    .line 2
    invoke-virtual {v0}, Lj3/ij;->n()Lj3/yj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/j$a;

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/j$a;->c:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lj3/uv;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Lj3/yj;->c:Lj3/uv;

    .line 14
    invoke-virtual {v0}, Lj3/yj;->e()Lj3/wv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj3/wv;->c()Lj3/ep;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ep;->b()Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
