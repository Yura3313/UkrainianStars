.class public final synthetic Lj3/ri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p8;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/ri;->a:Z

    iput p2, p0, Lj3/ri;->b:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 5

    iget-boolean v0, p0, Lj3/ri;->a:Z

    iget v1, p0, Lj3/ri;->b:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w8;->A()Lcom/google/android/gms/internal/ads/w8$a;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    .line 3
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/w8;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/w8;->y(Lcom/google/android/gms/internal/ads/w8;Z)V

    .line 7
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 9
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 10
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w8;->x(Lcom/google/android/gms/internal/ads/w8;I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 14
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/e9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e9;->z(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/w8;)V

    return-void
.end method
