.class public final synthetic Lj3/b00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r8$a;

.field public final b:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/q9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r8$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b00;->a:Lcom/google/android/gms/internal/ads/r8$a;

    iput-object p2, p0, Lj3/b00;->b:Ljava/lang/String;

    iput-object p3, p0, Lj3/b00;->h:Lcom/google/android/gms/internal/ads/q9;

    iput-object p4, p0, Lj3/b00;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/b00;->a:Lcom/google/android/gms/internal/ads/r8$a;

    iget-object v1, p0, Lj3/b00;->b:Ljava/lang/String;

    iget-object v2, p0, Lj3/b00;->h:Lcom/google/android/gms/internal/ads/q9;

    iget-object v3, p0, Lj3/b00;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e9$a;->q()Lcom/google/android/gms/internal/ads/r8;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q6;->v()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/r8$b;

    .line 5
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 7
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 8
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/r8;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/r8;->x(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/r8$a;)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/e9$a;->n(Lcom/google/android/gms/internal/ads/r8$b;)Lcom/google/android/gms/internal/ads/e9$a;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->G()Lcom/google/android/gms/internal/ads/c9;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->v()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/c9$a;

    .line 13
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 15
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 16
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/c9;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/c9;->y(Lcom/google/android/gms/internal/ads/c9;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 19
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c9;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c9;->x(Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/q9;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e9$a;->p(Lcom/google/android/gms/internal/ads/c9$a;)Lcom/google/android/gms/internal/ads/e9$a;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 24
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 25
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/e9;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/e9;->E(Lcom/google/android/gms/internal/ads/e9;Ljava/lang/String;)V

    return-void
.end method
