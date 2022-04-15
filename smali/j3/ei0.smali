.class public final Lj3/ei0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/yl0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj3/ci0;


# direct methods
.method public constructor <init>(Lj3/ci0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ei0;->c:Lj3/ci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/ei0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj3/ei0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lj3/hi0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lj3/hi0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ei0;->b:Ljava/util/List;

    invoke-static {v0}, Lj3/ul0;->n(Ljava/lang/Iterable;)Lj3/vl0;

    move-result-object v0

    .line 2
    sget-object v1, Lj3/gi0;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lj3/gd;->f:Lj3/am0;

    invoke-virtual {v0, v1, v2}, Lj3/vl0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v6

    .line 3
    new-instance v1, Lj3/hi0;

    iget-object v4, p0, Lj3/ei0;->c:Lj3/ci0;

    iget-object v5, p0, Lj3/ei0;->a:Ljava/lang/Object;

    iget-object v7, p0, Lj3/ei0;->b:Ljava/util/List;

    .line 4
    iget-object v2, v4, Lj3/ci0;->a:Lj3/am0;

    .line 5
    invoke-virtual {v0, p1, v2}, Lj3/vl0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v1
.end method
