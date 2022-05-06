.class public final synthetic Lj3/tz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final g:Lj3/mz;

.field public final h:Lj3/gh;


# direct methods
.method public constructor <init>(Lj3/mz;Lj3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/tz;->g:Lj3/mz;

    iput-object p2, p0, Lj3/tz;->h:Lj3/gh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lj3/tz;->g:Lj3/mz;

    iget-object v0, p0, Lj3/tz;->h:Lj3/gh;

    check-cast p1, Lj3/gh;

    .line 1
    iget-object p1, p2, Lj3/mz;->h:Lj3/em;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p1, Lj3/em;->i:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lj3/em;->g:Lj3/vl;

    .line 5
    iget-object v1, p2, Lj3/vl;->e:Lj3/y2;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V

    .line 6
    iget-object p2, p2, Lj3/vl;->f:Lj3/y2;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
