.class public final synthetic Lj3/f50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/e50;

.field public final b:Lj3/ug0;

.field public final c:Lj3/lg0;


# direct methods
.method public constructor <init>(Lj3/e50;Lj3/ug0;Lj3/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f50;->a:Lj3/e50;

    iput-object p2, p0, Lj3/f50;->b:Lj3/ug0;

    iput-object p3, p0, Lj3/f50;->c:Lj3/lg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj3/f50;->a:Lj3/e50;

    iget-object v1, p0, Lj3/f50;->b:Lj3/ug0;

    iget-object v2, p0, Lj3/f50;->c:Lj3/lg0;

    .line 1
    iget-object v3, v0, Lj3/e50;->a:Lj3/un;

    new-instance v4, Lj3/uo;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance v5, Lj3/yn;

    iget-object v6, v1, Lj3/ug0;->a:Lj3/ty0;

    iget-object v6, v6, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast v6, Lj3/wg0;

    .line 2
    invoke-virtual {v6}, Lj3/wg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v6

    new-instance v7, Lj3/c2;

    invoke-direct {v7, v0, v1, v2}, Lj3/c2;-><init>(Lj3/e50;Lj3/ug0;Lj3/lg0;)V

    invoke-direct {v5, v6, v7}, Lj3/yn;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lj3/un;->a(Lj3/uo;Lj3/yn;)Lj3/jk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj3/jk;->m:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
