.class public final synthetic Lj3/vh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/vh;->g:Z

    iput p2, p0, Lj3/vh;->h:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 5

    iget-boolean v0, p0, Lj3/vh;->g:Z

    iget v1, p0, Lj3/vh;->h:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w7;->B()Lcom/google/android/gms/internal/ads/w7$a;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w7;->A()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    .line 3
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 5
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/w7;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->z(Lcom/google/android/gms/internal/ads/w7;Z)V

    .line 7
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 9
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 10
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/w7;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->y(Lcom/google/android/gms/internal/ads/w7;I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/w7;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e8;->A(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/w7;)V

    return-void
.end method
