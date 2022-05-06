.class public final Lu3/u4$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lu3/u4;


# direct methods
.method public constructor <init>(Lu3/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/u4$b;->g:Lu3/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v1, Lu3/r;

    invoke-direct {v1, p0, p1, p2}, Lu3/r;-><init>(Lu3/u4$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v1, Lu3/w;

    invoke-direct {v1, p0, p1}, Lu3/w;-><init>(Lu3/u4$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v1, Lu3/v;

    invoke-direct {v1, p0, p1}, Lu3/v;-><init>(Lu3/u4$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v1, Lu3/s;

    invoke-direct {v1, p0, p1}, Lu3/s;-><init>(Lu3/u4$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 2
    iget-object v1, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v2, Lu3/x;

    invoke-direct {v2, p0, p1, v0}, Lu3/x;-><init>(Lu3/u4$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 3
    iget-object p1, v1, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzk;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v1, Lu3/t;

    invoke-direct {v1, p0, p1}, Lu3/t;-><init>(Lu3/u4$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/u4$b;->g:Lu3/u4;

    new-instance v1, Lu3/u;

    invoke-direct {v1, p0, p1}, Lu3/u;-><init>(Lu3/u4$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
