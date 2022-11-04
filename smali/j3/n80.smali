.class public final Lj3/n80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "Lj3/c00;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/j00;

.field public final c:Lj3/f00;

.field public final d:Lj3/kj0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/kj0;Ljava/util/concurrent/Executor;Lj3/f00;Lj3/j00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/n80;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lj3/n80;->d:Lj3/kj0;

    .line 4
    iput-object p5, p0, Lj3/n80;->c:Lj3/f00;

    .line 5
    iput-object p4, p0, Lj3/n80;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lj3/n80;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iput-object p6, p0, Lj3/n80;->b:Lj3/j00;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 0

    iget-object p1, p2, Lj3/yi0;->r:Lj3/dj0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/dj0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "Lj3/c00;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v00;

    invoke-direct {v0}, Lj3/v00;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v1

    new-instance v2, Lj3/q80;

    invoke-direct {v2, p0, p2, v0, p1}, Lj3/q80;-><init>(Lj3/n80;Lj3/yi0;Lj3/v00;Lj3/ij0;)V

    iget-object p1, p0, Lj3/n80;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    .line 4
    new-instance p2, Lj3/p80;

    invoke-direct {p2, v0}, Lj3/p80;-><init>(Lj3/v00;)V

    .line 5
    iget-object v0, p0, Lj3/n80;->e:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lj3/yn0;

    invoke-virtual {v1, p2, v0}, Lj3/yn0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
