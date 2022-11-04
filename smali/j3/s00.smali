.class public final synthetic Lj3/s00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final f:Lj3/l00;

.field public final g:Lj3/ih;


# direct methods
.method public constructor <init>(Lj3/l00;Lj3/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s00;->f:Lj3/l00;

    iput-object p2, p0, Lj3/s00;->g:Lj3/ih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lj3/s00;->f:Lj3/l00;

    iget-object v0, p0, Lj3/s00;->g:Lj3/ih;

    check-cast p1, Lj3/ih;

    .line 1
    iget-object p1, p2, Lj3/l00;->h:Lj3/dm;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p1, Lj3/dm;->h:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lj3/dm;->f:Lj3/ul;

    .line 5
    iget-object v1, p2, Lj3/ul;->e:Lj3/wl;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 6
    iget-object p2, p2, Lj3/ul;->f:Lj3/yl;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V
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
