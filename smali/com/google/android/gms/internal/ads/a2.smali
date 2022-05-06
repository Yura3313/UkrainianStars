.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1$a;


# instance fields
.field public final synthetic a:Lj3/on0;

.field public final synthetic b:Lj3/gn0;


# direct methods
.method public constructor <init>(Lj3/on0;Lj3/gn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lj3/on0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lj3/gn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj3/fn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lj3/fn0<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lj3/on0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lj3/gn0;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lj3/on0;Lj3/gn0;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lj3/gn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lj3/on0;

    invoke-virtual {v0}, Lj3/gn0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj3/fn0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/fn0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lj3/on0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lj3/gn0;

    .line 2
    iget-object v3, v1, Lj3/gn0;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lj3/on0;Lj3/gn0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lj3/on0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
