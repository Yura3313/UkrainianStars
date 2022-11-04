.class public final Lj3/bo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lj3/bo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lj3/bo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Helpshift_HSNwDao"

    .line 5
    iput-object v0, p0, Lj3/bo;->b:Ljava/lang/Object;

    .line 6
    const-class v0, Ln9/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ln9/b;->h:Ln9/b;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ln9/b;

    invoke-direct {v1, p1}, Ln9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln9/b;->h:Ln9/b;

    .line 9
    :cond_0
    sget-object p1, Ln9/b;->h:Ln9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 10
    iput-object p1, p0, Lj3/bo;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bo;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/bo;->b:Ljava/lang/Object;

    return-void
.end method
