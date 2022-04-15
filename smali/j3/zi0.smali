.class public final Lj3/zi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/l1;

.field public final d:Lj3/aj0;

.field public final e:Lj3/aj0;

.field public f:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "Lcom/google/android/gms/internal/ads/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "Lcom/google/android/gms/internal/ads/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/l1;Lj3/vi0;Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/zi0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/zi0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/zi0;->c:Lcom/google/android/gms/internal/ads/l1;

    .line 5
    iput-object p5, p0, Lj3/zi0;->d:Lj3/aj0;

    .line 6
    iput-object p6, p0, Lj3/zi0;->e:Lj3/aj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)La4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/c0;",
            ">;)",
            "La4/f<",
            "Lcom/google/android/gms/internal/ads/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zi0;->b:Ljava/util/concurrent/Executor;

    const-string v1, "Executor must not be null"

    .line 2
    invoke-static {v0, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La4/y;

    invoke-direct {v1}, La4/y;-><init>()V

    .line 4
    new-instance v2, La4/a0;

    invoke-direct {v2, v1, p1}, La4/a0;-><init>(La4/y;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lj3/zi0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/yq;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lj3/yq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p1, v0}, La4/y;->c(Ljava/util/concurrent/Executor;La4/d;)La4/f;

    return-object v1
.end method
