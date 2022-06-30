.class public final synthetic Lk3/dn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ls;


# instance fields
.field public final f:Lk3/es;


# direct methods
.method public constructor <init>(Lk3/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/dn;->f:Lk3/es;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/dn;->f:Lk3/es;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lk3/es;->k:Z

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lk3/es;->H0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
