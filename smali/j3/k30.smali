.class public final Lj3/k30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj3/fp0;

.field public final c:Lj3/b40;

.field public final d:Lj3/iy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lj3/fp0;Lj3/b40;Lj3/iy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/fp0;",
            "Lj3/b40;",
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/k30;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lj3/k30;->b:Lj3/fp0;

    .line 4
    iput-object p3, p0, Lj3/k30;->c:Lj3/b40;

    .line 5
    iput-object p4, p0, Lj3/k30;->d:Lj3/iy0;

    return-void
.end method
