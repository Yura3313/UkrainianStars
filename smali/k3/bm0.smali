.class public Lk3/bm0;
.super Lk3/zl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/hm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/zl0<",
        "Ljava/lang/Object;",
        ">;",
        "Lk3/hm0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lk3/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/hm0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/hm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/hm0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/zl0;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/bm0;->g:Lk3/hm0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/bm0;->g:Lk3/hm0;

    .line 2
    invoke-interface {v0, p1, p2}, Lk3/hm0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
