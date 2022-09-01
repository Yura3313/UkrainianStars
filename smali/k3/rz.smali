.class public final synthetic Lk3/rz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x2;


# instance fields
.field public final g:Lk3/kz;

.field public final h:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/kz;Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/rz;->g:Lk3/kz;

    iput-object p2, p0, Lk3/rz;->h:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lk3/rz;->g:Lk3/kz;

    iget-object v0, p0, Lk3/rz;->h:Lk3/gh;

    check-cast p1, Lk3/gh;

    .line 1
    iget-object p1, p2, Lk3/kz;->h:Lk3/em;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p1, Lk3/em;->i:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lk3/em;->g:Lk3/vl;

    .line 5
    iget-object v1, p2, Lk3/vl;->e:Lk3/yl;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 6
    iget-object p2, p2, Lk3/vl;->f:Lk3/am;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V
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
