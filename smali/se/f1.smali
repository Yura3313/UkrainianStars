.class public abstract Lse/f1;
.super Lse/t;
.source "JobSupport.kt"

# interfaces
.implements Lse/o0;
.implements Lse/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lse/d1;",
        ">",
        "Lse/t;",
        "Lse/o0;",
        "Lse/y0;"
    }
.end annotation


# instance fields
.field public final i:Lse/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lse/t;-><init>()V

    iput-object p1, p0, Lse/f1;->i:Lse/d1;

    return-void

    :cond_0
    const-string p1, "job"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Lse/k1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/f1;->i:Lse/d1;

    if-eqz v0, :cond_4

    check-cast v0, Lse/g1;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lse/f1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lb5/m;->d:Lse/q0;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v1, Lse/y0;

    if-eqz v0, :cond_3

    .line 8
    check-cast v1, Lse/y0;

    invoke-interface {v1}, Lse/y0;->b()Lse/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lte/o;->i()Z

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
