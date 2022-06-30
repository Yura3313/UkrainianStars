.class public abstract Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/a0$a;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d7;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/d7;->f:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/d7;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/d6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d7;->a()V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d6;->l:Lcom/google/android/gms/internal/ads/q1;

    if-eqz v3, :cond_1

    .line 6
    iget v5, p0, Lcom/google/android/gms/internal/ads/d7;->f:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/d7;->g:I

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d7;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
