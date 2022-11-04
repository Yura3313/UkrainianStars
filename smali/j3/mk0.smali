.class public final synthetic Lj3/mk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/lk0;


# direct methods
.method public constructor <init>(Lj3/lk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/mk0;->a:Lj3/lk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 3

    iget-object v0, p0, Lj3/mk0;->a:Lj3/lk0;

    check-cast p1, Lj3/ek0;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lj3/nk0;

    iget-object v2, v0, Lj3/lk0;->a:Lj3/pk0;

    invoke-direct {v1, p1, v2}, Lj3/nk0;-><init>(Lj3/ek0;Lj3/pk0;)V

    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
