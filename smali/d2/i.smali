.class public final Ld2/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Ld2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld2/i;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Ld2/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld2/i;->a:Ld2/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld2/i;

    invoke-direct {v1}, Ld2/i;-><init>()V

    sput-object v1, Ld2/i;->a:Ld2/i;

    .line 3
    :cond_0
    sget-object v1, Ld2/i;->a:Ld2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
