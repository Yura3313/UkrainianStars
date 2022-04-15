.class public final synthetic Lw5/n;
.super Ljava/lang/Object;

# interfaces
.implements La4/a;


# instance fields
.field public final a:Lw5/m;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lw5/m;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/n;->a:Lw5/m;

    iput-object p2, p0, Lw5/n;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final b(La4/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5/n;->a:Lw5/m;

    iget-object v1, p0, Lw5/n;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lw5/m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
