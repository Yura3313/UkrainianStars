.class public Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/dn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lk3/at0;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/dn0<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/en0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/en0<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/en0;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/en0<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk3/en0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lk3/at0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t1;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    invoke-virtual {v0, p1}, Lk3/en0;->f(Lk3/at0;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lk3/en0;->b(Lk3/at0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lk3/yq0;)Lk3/at0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    invoke-virtual {v0}, Lk3/en0;->e()Lk3/de;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lk3/de;->h(Lk3/yq0;)Lk3/at0;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lk3/de;->f(Lk3/at0;)V

    .line 4
    invoke-virtual {v0, p1}, Lk3/de;->g(Lk3/at0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/at0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    .line 6
    invoke-virtual {v2}, Lk3/en0;->e()Lk3/de;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lk3/de;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lk3/yq0;)Lcom/google/android/gms/internal/ads/u4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    invoke-virtual {v0}, Lk3/en0;->e()Lk3/de;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lk3/de;->h(Lk3/yq0;)Lk3/at0;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lk3/de;->f(Lk3/at0;)V

    .line 4
    invoke-virtual {v0, p1}, Lk3/de;->g(Lk3/at0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/at0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/u4;->C()Lcom/google/android/gms/internal/ads/u4$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    invoke-virtual {v1}, Lk3/en0;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u4;->x(Lcom/google/android/gms/internal/ads/u4;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lk3/at0;->f()Lk3/yq0;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u4;->y(Lcom/google/android/gms/internal/ads/u4;Lk3/yq0;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lk3/en0;

    .line 17
    invoke-virtual {p1}, Lk3/en0;->c()I

    move-result p1

    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u4;->w(Lcom/google/android/gms/internal/ads/u4;I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/u4;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
