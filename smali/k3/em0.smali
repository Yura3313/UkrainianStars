.class public final Lk3/em0;
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

.field public final b:Lk3/gk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/gk0<",
            "Lk3/hm0<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLk3/gk0;Lk3/cm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk3/em0;->a:Z

    .line 3
    iput-object p2, p0, Lk3/em0;->b:Lk3/gk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lk3/hm0;
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
            "Lk3/hm0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lk3/tl0;

    iget-object v1, p0, Lk3/em0;->b:Lk3/gk0;

    iget-boolean v2, p0, Lk3/em0;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lk3/tl0;-><init>(Lk3/fk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
