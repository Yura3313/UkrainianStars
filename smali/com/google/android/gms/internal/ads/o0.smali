.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lcom/google/android/gms/internal/ads/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/fj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/fj;",
            ">;",
            "Lk3/mv0<",
            "Lk3/bv;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0;->d:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/bv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0;->d:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lk3/fj;Lk3/bv;Lcom/google/android/gms/internal/ads/j$a;Lcom/google/android/gms/internal/ads/n;)V

    return-object v4
.end method
