.class public final Lj3/mr;
.super Lj3/ot;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ot<",
        "Lj3/ir;",
        ">;",
        "Lj3/ir;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/nr;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/nr;",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/ir;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj3/ot;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    new-instance v0, Lj3/lr;

    invoke-direct {v0, p1}, Lj3/lr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final r0(Lj3/rv;)V
    .locals 1

    new-instance v0, Lj3/hp;

    invoke-direct {v0, p1}, Lj3/hp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lj3/ir0;->g:Lj3/ir0;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method
