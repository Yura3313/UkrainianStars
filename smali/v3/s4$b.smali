.class public final Lv3/s4$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;)V
    .locals 0

    iput-object p1, p0, Lv3/s4$b;->g:Lv3/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v1, Lv3/r;

    invoke-direct {v1, p0, p1, p2}, Lv3/r;-><init>(Lv3/s4$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v1, Lv3/w;

    invoke-direct {v1, p0, p1}, Lv3/w;-><init>(Lv3/s4$b;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v1, Lv3/v;

    invoke-direct {v1, p0, p1}, Lv3/v;-><init>(Lv3/s4$b;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v1, Lv3/s;

    invoke-direct {v1, p0, p1}, Lv3/s;-><init>(Lv3/s4$b;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 2
    iget-object v1, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v2, Lv3/x;

    invoke-direct {v2, p0, p1, v0}, Lv3/x;-><init>(Lv3/s4$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 3
    invoke-virtual {v1, v2}, Lv3/s4;->f(Lv3/s4$a;)V

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
    iget-object v0, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v1, Lv3/t;

    invoke-direct {v1, p0, p1}, Lv3/t;-><init>(Lv3/s4$b;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/s4$b;->g:Lv3/s4;

    new-instance v1, Lv3/u;

    invoke-direct {v1, p0, p1}, Lv3/u;-><init>(Lv3/s4$b;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method
