.class public final synthetic Lj3/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/o9;

.field public final b:Lj3/u9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/o9;Lj3/u9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/p9;->a:Lj3/o9;

    iput-object p2, p0, Lj3/p9;->b:Lj3/u9;

    iput-object p3, p0, Lj3/p9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/p9;->a:Lj3/o9;

    iget-object v1, p0, Lj3/p9;->b:Lj3/u9;

    iget-object v2, p0, Lj3/p9;->h:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lj3/o9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    iget-object v3, v0, Lj3/o9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v1, v3}, Lj3/u9;->d(Lcom/google/android/gms/internal/ads/zzbib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lj3/o9;->f(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
