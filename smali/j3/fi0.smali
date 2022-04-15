.class public final Lj3/fi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lj3/tw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/fi0;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/fi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ci0;Ljava/lang/Object;Lcom/google/android/gms/ads/s;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lj3/fi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lj3/fi0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj3/ai0;Lj3/am0;)Lj3/hi0;
    .locals 1

    .line 1
    new-instance v0, Lj3/ii0;

    invoke-direct {v0, p1}, Lj3/ii0;-><init>(Lj3/ai0;)V

    invoke-virtual {p0, v0, p2}, Lj3/fi0;->b(Ljava/util/concurrent/Callable;Lj3/am0;)Lj3/hi0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/Callable;Lj3/am0;)Lj3/hi0;
    .locals 7

    .line 1
    new-instance v6, Lj3/hi0;

    iget-object v0, p0, Lj3/fi0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/ci0;

    iget-object v2, p0, Lj3/fi0;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Lj3/ci0;->d:Lj3/yl0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, p1}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v6
.end method

.method public c(Lj3/lx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fi0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/fi0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lj3/vw0;

    invoke-direct {v1, p0, p1}, Lj3/vw0;-><init>(Lj3/fi0;Lj3/lx0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lj3/yl0;)Lj3/hi0;
    .locals 7

    .line 1
    new-instance v6, Lj3/hi0;

    iget-object v0, p0, Lj3/fi0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/ci0;

    iget-object v2, p0, Lj3/fi0;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Lj3/ci0;->d:Lj3/yl0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v6
.end method
