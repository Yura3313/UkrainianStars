.class public final synthetic Lw5/o;
.super Ljava/lang/Object;

# interfaces
.implements La4/a;


# instance fields
.field public final a:Lw5/n;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lw5/n;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/o;->a:Lw5/n;

    iput-object p2, p0, Lw5/o;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(La4/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5/o;->a:Lw5/n;

    iget-object v1, p0, Lw5/o;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lw5/n;->b:Lm/a;

    invoke-virtual {v2, v1}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
