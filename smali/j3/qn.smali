.class public final Lj3/qn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/rt<",
        "Lj3/is;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/zr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ym;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ym;",
            "Lj3/fv0<",
            "Lj3/zr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/qn;->a:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/qn;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zr;

    .line 2
    new-instance v1, Lj3/rt;

    new-instance v2, Lj3/an;

    invoke-direct {v2, v0}, Lj3/an;-><init>(Lj3/zr;)V

    .line 3
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 4
    invoke-direct {v1, v2, v0}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
