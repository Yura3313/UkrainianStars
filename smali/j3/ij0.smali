.class public final Lj3/ij0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/e1;

.field public final d:Lj3/kj0;

.field public final e:Lj3/kj0;

.field public f:Lb4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/f<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/f<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e1;Lj3/dj0;Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ij0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/ij0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/ij0;->c:Lcom/google/android/gms/internal/ads/e1;

    .line 5
    iput-object p5, p0, Lj3/ij0;->d:Lj3/kj0;

    .line 6
    iput-object p6, p0, Lj3/ij0;->e:Lj3/kj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lb4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;)",
            "Lb4/f<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ij0;->b:Ljava/util/concurrent/Executor;

    const-string v1, "Executor must not be null"

    .line 2
    invoke-static {v0, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb4/y;

    invoke-direct {v1}, Lb4/y;-><init>()V

    .line 4
    new-instance v2, Lb4/a0;

    invoke-direct {v2, v1, p1}, Lb4/a0;-><init>(Lb4/y;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lj3/ij0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/ar;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lj3/ar;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p1, v0}, Lb4/y;->c(Ljava/util/concurrent/Executor;Lb4/d;)Lb4/f;

    return-object v1
.end method
