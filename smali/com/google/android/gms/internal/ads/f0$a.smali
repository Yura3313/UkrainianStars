.class public final Lcom/google/android/gms/internal/ads/f0$a;
.super Lcom/google/android/gms/internal/ads/v5$b;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5$b<",
        "Lcom/google/android/gms/internal/ads/f0;",
        "Lcom/google/android/gms/internal/ads/f0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->A()Lcom/google/android/gms/internal/ads/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v5$b;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method


# virtual methods
.method public final o(Lk3/tq0;)Lcom/google/android/gms/internal/ads/f0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f0;->x(Lcom/google/android/gms/internal/ads/f0;Lk3/tq0;)V

    return-object p0
.end method
