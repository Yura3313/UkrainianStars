.class public final Le8/g;
.super Ljava/lang/Object;
.source "AndroidHSNetworkMetadataDAO.java"


# instance fields
.field public final a:Lo9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lo9/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo9/c;->h:Lo9/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo9/c;

    invoke-direct {v1, p1}, Lo9/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo9/c;->h:Lo9/c;

    .line 5
    :cond_0
    sget-object p1, Lo9/c;->h:Lo9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iput-object p1, p0, Le8/g;->a:Lo9/c;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
