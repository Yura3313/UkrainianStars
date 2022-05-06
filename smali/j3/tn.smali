.class public final Lj3/tn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/yt<",
        "Lj3/ns;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/bn;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/bn;",
            "Lj3/vv0<",
            "Lj3/ds;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/tn;->a:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/tn;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ds;

    .line 2
    new-instance v1, Lj3/yt;

    new-instance v2, Lj3/dn;

    invoke-direct {v2, v0}, Lj3/dn;-><init>(Lj3/ds;)V

    .line 3
    sget-object v0, Lj3/kd;->f:Lj3/km0;

    .line 4
    invoke-direct {v1, v2, v0}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
