.class public final synthetic Lk3/f50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/e50;

.field public final b:Lk3/tg0;

.field public final c:Lk3/kg0;


# direct methods
.method public constructor <init>(Lk3/e50;Lk3/tg0;Lk3/kg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f50;->a:Lk3/e50;

    iput-object p2, p0, Lk3/f50;->b:Lk3/tg0;

    iput-object p3, p0, Lk3/f50;->c:Lk3/kg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk3/f50;->a:Lk3/e50;

    iget-object v1, p0, Lk3/f50;->b:Lk3/tg0;

    iget-object v2, p0, Lk3/f50;->c:Lk3/kg0;

    .line 1
    iget-object v3, v0, Lk3/e50;->a:Lk3/un;

    new-instance v4, Lk3/uo;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance v5, Lk3/yn;

    iget-object v6, v1, Lk3/tg0;->a:Lk3/ny0;

    iget-object v6, v6, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast v6, Lk3/vg0;

    .line 2
    invoke-virtual {v6}, Lk3/vg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v6

    new-instance v7, Lk3/b2;

    invoke-direct {v7, v0, v1, v2}, Lk3/b2;-><init>(Lk3/e50;Lk3/tg0;Lk3/kg0;)V

    invoke-direct {v5, v6, v7}, Lk3/yn;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lk3/un;->a(Lk3/uo;Lk3/yn;)Lk3/kk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk3/kk;->m:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/xn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
