.class public abstract Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/c0$a;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/d8;->g:I

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

.method public b()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/d7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d8;->a()V

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d7;->l:Lcom/google/android/gms/internal/ads/d2;

    if-eqz v4, :cond_1

    .line 6
    iget v6, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_1

    .line 7
    iget v5, p0, Lcom/google/android/gms/internal/ads/d8;->g:I

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d8;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method