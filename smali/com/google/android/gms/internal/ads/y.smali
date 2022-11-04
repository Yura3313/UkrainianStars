.class public final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/qo<",
        "Lj3/dn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ij;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/uv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/us;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/ij;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;",
            "Lj3/py0<",
            "Lj3/uv;",
            ">;",
            "Lj3/py0<",
            "Lj3/us;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y;->c:Lj3/py0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y;->d:Lj3/py0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y;->e:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y;->c:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y;->d:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/uv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y;->e:Lj3/py0;

    invoke-interface {v4}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/us;

    .line 2
    invoke-virtual {v0}, Lj3/ij;->j()Lj3/fk;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lj3/fk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v2, v0, Lj3/fk;->a:Lcom/google/android/gms/internal/ads/n;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v3, v0, Lj3/fk;->f:Lj3/uv;

    .line 9
    new-instance v1, Lj3/p90;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj3/p90;-><init>(Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 10
    iput-object v1, v0, Lj3/fk;->c:Lj3/p90;

    .line 11
    new-instance v1, Lj3/jo;

    invoke-direct {v1, v4}, Lj3/jo;-><init>(Lj3/us;)V

    .line 12
    iput-object v1, v0, Lj3/fk;->d:Lj3/jo;

    .line 13
    new-instance v1, Lj3/bn;

    invoke-direct {v1, v2}, Lj3/bn;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    iput-object v1, v0, Lj3/fk;->e:Lj3/bn;

    .line 15
    invoke-virtual {v0}, Lj3/fk;->e()Lj3/tn;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->C1:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/qo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
