.class public final Lcom/google/android/gms/internal/ads/e8$a;
.super Lcom/google/android/gms/internal/ads/v5$b;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5$b<",
        "Lcom/google/android/gms/internal/ads/e8;",
        "Lcom/google/android/gms/internal/ads/e8$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e8;->I()Lcom/google/android/gms/internal/ads/e8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v5$b;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/ads/r7$b;)Lcom/google/android/gms/internal/ads/e8$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e8;->x(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e8;->z(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/x7;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e8;->A(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/c8;)V

    return-object p0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/r7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e8;->G()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v0

    return-object v0
.end method
