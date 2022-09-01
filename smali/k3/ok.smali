.class public final Lk3/ok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/qq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lk3/tg0;

.field public d:Lk3/bg0;

.field public e:Lk3/hf0;

.field public final synthetic f:Lk3/xj;


# direct methods
.method public constructor <init>(Lk3/xj;)V
    .locals 0

    iput-object p1, p0, Lk3/ok;->f:Lk3/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lk3/bg0;)Lk3/qq;
    .locals 0

    iput-object p1, p0, Lk3/ok;->d:Lk3/bg0;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/ok;->e()Lk3/dz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lk3/hf0;)Lk3/qq;
    .locals 0

    iput-object p1, p0, Lk3/ok;->e:Lk3/hf0;

    return-object p0
.end method

.method public final synthetic d(Lk3/tg0;)Lk3/qq;
    .locals 0

    iput-object p1, p0, Lk3/ok;->c:Lk3/tg0;

    return-object p0
.end method

.method public final e()Lk3/dz;
    .locals 14

    .line 1
    iget-object v0, p0, Lk3/ok;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v1, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0, v1}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lk3/ok;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v1, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0, v1}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    iget-object v3, p0, Lk3/ok;->f:Lk3/xj;

    new-instance v4, Lk3/dp;

    invoke-direct {v4}, Lk3/dp;-><init>()V

    new-instance v5, Lk3/a00;

    invoke-direct {v5}, Lk3/a00;-><init>()V

    new-instance v6, Lk3/f4;

    invoke-direct {v6}, Lk3/f4;-><init>()V

    new-instance v7, Le1/c;

    invoke-direct {v7}, Le1/c;-><init>()V

    iget-object v8, p0, Lk3/ok;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v9, p0, Lk3/ok;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v10, Le1/c;

    invoke-direct {v10}, Le1/c;-><init>()V

    iget-object v11, p0, Lk3/ok;->c:Lk3/tg0;

    iget-object v12, p0, Lk3/ok;->d:Lk3/bg0;

    iget-object v13, p0, Lk3/ok;->e:Lk3/hf0;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/g;-><init>(Lk3/xj;Lk3/dp;Lk3/a00;Lk3/f4;Le1/c;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Le1/c;Lk3/tg0;Lk3/bg0;Lk3/hf0;)V

    return-object v0
.end method
