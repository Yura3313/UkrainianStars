.class public final synthetic Lj3/rh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/qh0;


# direct methods
.method public constructor <init>(Lj3/qh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/rh0;->a:Lj3/qh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 3

    iget-object v0, p0, Lj3/rh0;->a:Lj3/qh0;

    check-cast p1, Lj3/ih0;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lj3/sh0;

    iget-object v2, v0, Lj3/qh0;->a:Lj3/uh0;

    invoke-direct {v1, p1, v2}, Lj3/sh0;-><init>(Lj3/ih0;Lj3/uh0;)V

    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

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
