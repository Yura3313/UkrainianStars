.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lj3/x70;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/x70<",
        "Lj3/dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ij;

.field public final b:Lcom/google/android/gms/internal/ads/j$a;

.field public final c:Lj3/p90;

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public final e:Lj3/uv;

.field public final f:Lj3/us;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lj3/ij;Lcom/google/android/gms/internal/ads/j$a;Lj3/p90;Lcom/google/android/gms/internal/ads/n;Lj3/uv;Lj3/us;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/x70;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lj3/ij;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lj3/p90;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lj3/uv;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lj3/us;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/ViewGroup;

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
            "Lj3/dn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lj3/ij;

    .line 2
    invoke-virtual {v0}, Lj3/ij;->j()Lj3/fk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/j$a;

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
    iput-object p1, v0, Lj3/fk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lj3/fk;->a:Lcom/google/android/gms/internal/ads/n;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lj3/p90;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Lj3/fk;->c:Lj3/p90;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lj3/uv;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, v0, Lj3/fk;->f:Lj3/uv;

    .line 17
    new-instance p1, Lj3/jo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lj3/us;

    invoke-direct {p1, p2}, Lj3/jo;-><init>(Lj3/us;)V

    .line 18
    iput-object p1, v0, Lj3/fk;->d:Lj3/jo;

    .line 19
    new-instance p1, Lj3/bn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lj3/bn;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    iput-object p1, v0, Lj3/fk;->e:Lj3/bn;

    .line 21
    invoke-virtual {v0}, Lj3/fk;->e()Lj3/tn;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj3/tn;->c()Lj3/ep;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ep;->b()Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
