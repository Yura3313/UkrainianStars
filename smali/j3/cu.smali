.class public final Lj3/cu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/z70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n;

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/a80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n;",
            "Lj3/py0<",
            "Lj2/c;",
            ">;",
            "Lj3/py0<",
            "Lj3/a80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/cu;->a:Lcom/google/android/gms/internal/ads/n;

    .line 3
    iput-object p2, p0, Lj3/cu;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/cu;->c:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/cu;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, p0, Lj3/cu;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/c;

    iget-object v2, p0, Lj3/cu;->c:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a80;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n;->m:Lj3/z70;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lj3/z70;

    invoke-direct {v3, v1, v2}, Lj3/z70;-><init>(Lj2/c;Lj3/a80;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/n;->m:Lj3/z70;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->m:Lj3/z70;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
