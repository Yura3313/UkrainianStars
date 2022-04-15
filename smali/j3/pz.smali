.class public final synthetic Lj3/pz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final a:Lj3/hz;

.field public final b:Lj3/ch;


# direct methods
.method public constructor <init>(Lj3/hz;Lj3/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/pz;->a:Lj3/hz;

    iput-object p2, p0, Lj3/pz;->b:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lj3/pz;->a:Lj3/hz;

    iget-object v0, p0, Lj3/pz;->b:Lj3/ch;

    check-cast p1, Lj3/ch;

    .line 1
    iget-object p1, p2, Lj3/hz;->h:Lj3/cm;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p1, Lj3/cm;->h:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lj3/cm;->a:Lj3/tl;

    .line 5
    iget-object v1, p2, Lj3/tl;->e:Lj3/x2;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 6
    iget-object p2, p2, Lj3/tl;->f:Lj3/x2;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V
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
