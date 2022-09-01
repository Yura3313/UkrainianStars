.class public final synthetic Lk3/nb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lk3/nb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/nb0;

    invoke-direct {v0}, Lk3/nb0;-><init>()V

    sput-object v0, Lk3/nb0;->a:Lk3/nb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk3/mb0;

    .line 2
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->m:Lk3/yb;

    .line 3
    iget-object v2, v1, Lk3/yb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, v1, Lk3/yb;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->m:Lk3/yb;

    .line 6
    invoke-virtual {v2}, Lk3/yb;->g()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lk3/mb0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
