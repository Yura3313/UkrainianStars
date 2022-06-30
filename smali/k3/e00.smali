.class public final synthetic Lk3/e00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/r7$a;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/q8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r7$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e00;->f:Lcom/google/android/gms/internal/ads/r7$a;

    iput-object p2, p0, Lk3/e00;->g:Ljava/lang/String;

    iput-object p3, p0, Lk3/e00;->h:Lcom/google/android/gms/internal/ads/q8;

    iput-object p4, p0, Lk3/e00;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/e00;->f:Lcom/google/android/gms/internal/ads/r7$a;

    iget-object v1, p0, Lk3/e00;->g:Ljava/lang/String;

    iget-object v2, p0, Lk3/e00;->h:Lcom/google/android/gms/internal/ads/q8;

    iget-object v3, p0, Lk3/e00;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e8$a;->r()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/r7$b;

    .line 5
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 7
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 8
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/r7;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/r7;->w(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/r7$a;)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/r7$b;)Lcom/google/android/gms/internal/ads/e8$a;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e8;->F()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/c8$a;

    .line 13
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 15
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 16
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/c8;->x(Lcom/google/android/gms/internal/ads/c8;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c8;->w(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e8$a;->q(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 24
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 25
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/e8;->D(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    return-void
.end method
