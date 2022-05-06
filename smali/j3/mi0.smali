.class public final Lj3/mi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/im0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj3/ki0;


# direct methods
.method public constructor <init>(Lj3/ki0;Ljava/lang/Object;Ljava/util/List;Lj3/zp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/mi0;->c:Lj3/ki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/mi0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj3/mi0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lj3/oi0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lj3/oi0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/mi0;->b:Ljava/util/List;

    invoke-static {v0}, Lj3/em0;->o(Ljava/lang/Iterable;)Lj3/fm0;

    move-result-object v0

    .line 2
    sget-object v1, Lj3/ni0;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lj3/kd;->f:Lj3/km0;

    invoke-virtual {v0, v1, v2}, Lj3/fm0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v6

    .line 3
    new-instance v1, Lj3/oi0;

    iget-object v4, p0, Lj3/mi0;->c:Lj3/ki0;

    iget-object v5, p0, Lj3/mi0;->a:Ljava/lang/Object;

    iget-object v7, p0, Lj3/mi0;->b:Ljava/util/List;

    .line 4
    iget-object v2, v4, Lj3/ki0;->a:Lj3/km0;

    .line 5
    invoke-virtual {v0, p1, v2}, Lj3/fm0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj3/oi0;-><init>(Lj3/ki0;Ljava/lang/Object;Lj3/im0;Ljava/util/List;Lj3/im0;)V

    return-object v1
.end method
