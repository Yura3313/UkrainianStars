.class public final synthetic Lk3/wh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/vh0;


# direct methods
.method public constructor <init>(Lk3/vh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/wh0;->a:Lk3/vh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 3

    iget-object v0, p0, Lk3/wh0;->a:Lk3/vh0;

    check-cast p1, Lk3/nh0;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lk3/xh0;

    iget-object v2, v0, Lk3/vh0;->a:Lk3/zh0;

    invoke-direct {v1, p1, v2}, Lk3/xh0;-><init>(Lk3/nh0;Lk3/zh0;)V

    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
