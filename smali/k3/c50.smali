.class public final synthetic Lk3/c50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/b50;

.field public final b:Lk3/sg0;

.field public final c:Lk3/jg0;


# direct methods
.method public constructor <init>(Lk3/b50;Lk3/sg0;Lk3/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c50;->a:Lk3/b50;

    iput-object p2, p0, Lk3/c50;->b:Lk3/sg0;

    iput-object p3, p0, Lk3/c50;->c:Lk3/jg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk3/c50;->a:Lk3/b50;

    iget-object v1, p0, Lk3/c50;->b:Lk3/sg0;

    iget-object v2, p0, Lk3/c50;->c:Lk3/jg0;

    .line 1
    iget-object v3, v0, Lk3/b50;->a:Lk3/un;

    new-instance v4, Lk3/uo;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance v5, Lk3/yn;

    iget-object v6, v1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v6, v6, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v6, Lk3/ug0;

    .line 2
    invoke-virtual {v6}, Lk3/ug0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v6

    new-instance v7, Lk3/c2;

    invoke-direct {v7, v0, v1, v2}, Lk3/c2;-><init>(Lk3/b50;Lk3/sg0;Lk3/jg0;)V

    invoke-direct {v5, v6, v7}, Lk3/yn;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lk3/un;->a(Lk3/uo;Lk3/yn;)Lk3/kk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk3/kk;->m:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/xn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
