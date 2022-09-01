.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1$a;


# instance fields
.field public final synthetic a:Lk3/en0;


# direct methods
.method public constructor <init>(Lk3/en0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lk3/en0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lk3/dn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lk3/dn0<",
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
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lk3/en0;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lk3/en0;Ljava/lang/Class;)V
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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lk3/en0;

    invoke-virtual {v0}, Lk3/en0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lk3/dn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/dn0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lk3/en0;

    .line 2
    iget-object v2, v1, Lk3/en0;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lk3/en0;Ljava/lang/Class;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lk3/en0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
