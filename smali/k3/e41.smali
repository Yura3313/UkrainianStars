.class public final synthetic Lk3/e41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/pd;

.field public final g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lk3/pd;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e41;->f:Lk3/pd;

    iput-object p2, p0, Lk3/e41;->g:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/e41;->f:Lk3/pd;

    iget-object v1, p0, Lk3/e41;->g:Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {v0}, Lk3/pd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
