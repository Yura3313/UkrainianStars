.class public final synthetic Lk3/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/p9;

.field public final h:Lk3/y9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/p9;Lk3/y9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r9;->g:Lk3/p9;

    iput-object p2, p0, Lk3/r9;->h:Lk3/y9;

    iput-object p3, p0, Lk3/r9;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk3/r9;->g:Lk3/p9;

    iget-object v1, p0, Lk3/r9;->h:Lk3/y9;

    iget-object v2, p0, Lk3/r9;->i:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    iget-object v3, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v1, v3}, Lk3/y9;->c(Lcom/google/android/gms/internal/ads/zzbib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lk3/p9;->f(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
