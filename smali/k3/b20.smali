.class public final Lk3/b20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lk3/gm0;

.field public final c:Lk3/s20;

.field public final d:Lk3/ev0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ev0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lk3/gm0;Lk3/s20;Lk3/ev0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lk3/gm0;",
            "Lk3/s20;",
            "Lk3/ev0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/b20;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lk3/b20;->b:Lk3/gm0;

    .line 4
    iput-object p3, p0, Lk3/b20;->c:Lk3/s20;

    .line 5
    iput-object p4, p0, Lk3/b20;->d:Lk3/ev0;

    return-void
.end method
