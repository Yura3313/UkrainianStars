.class public final Lj3/vl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lj3/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xj0<",
            "Lj3/yl0<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj3/xj0;Lj3/tl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj3/vl0;->a:Z

    .line 3
    iput-object p2, p0, Lj3/vl0;->b:Lj3/xj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/yl0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/kl0;

    iget-object v1, p0, Lj3/vl0;->b:Lj3/xj0;

    iget-boolean v2, p0, Lj3/vl0;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lj3/kl0;-><init>(Lj3/wj0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
