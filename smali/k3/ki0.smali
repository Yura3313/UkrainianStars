.class public final Lk3/ki0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/hm0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk3/ii0;


# direct methods
.method public constructor <init>(Lk3/ii0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/ki0;->c:Lk3/ii0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/ki0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lk3/ki0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lk3/mi0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lk3/mi0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/ki0;->b:Ljava/util/List;

    invoke-static {v0}, Lk3/dm0;->l(Ljava/lang/Iterable;)Lk3/em0;

    move-result-object v0

    .line 2
    sget-object v1, Lk3/li0;->a:Lk3/li0;

    sget-object v2, Lk3/jd;->f:Lk3/od;

    invoke-virtual {v0, v1, v2}, Lk3/em0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v6

    .line 3
    new-instance v1, Lk3/mi0;

    iget-object v4, p0, Lk3/ki0;->c:Lk3/ii0;

    iget-object v5, p0, Lk3/ki0;->a:Ljava/lang/Object;

    iget-object v7, p0, Lk3/ki0;->b:Ljava/util/List;

    .line 4
    iget-object v2, v4, Lk3/ii0;->a:Lk3/jm0;

    .line 5
    invoke-virtual {v0, p1, v2}, Lk3/em0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lk3/mi0;-><init>(Lk3/ii0;Ljava/lang/Object;Lk3/hm0;Ljava/util/List;Lk3/hm0;)V

    return-object v1
.end method
