.class public final Lcom/google/android/gms/internal/ads/t6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V
    .locals 7

    const-string v2, "S7j7LD+X97hW9j19WIw8PL4uee7GXfPlwR/necYXNzsTAuZoEKTwM2kjDqHm05Xn"

    const-string v3, "zr0B6w2ARZzNLj2nzDGif7orJvzwcPV/ZAvZIkxUu58="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    aput-object v5, v4, v0

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 5
    :cond_0
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 7
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 8
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->d0(Lcom/google/android/gms/internal/ads/a0;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    const/4 v2, 0x3

    .line 10
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/a0;->d0(Lcom/google/android/gms/internal/ads/a0;I)V

    return-void
.end method
