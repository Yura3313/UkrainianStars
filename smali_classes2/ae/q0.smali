.class public final Lae/q0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/concurrent/CancellationException;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpf/g0;

.field public final synthetic g:Lif/r;


# direct methods
.method public constructor <init>(Lpf/g0;Lif/r;)V
    .locals 0

    iput-object p1, p0, Lae/q0;->f:Lpf/g0;

    iput-object p2, p0, Lae/q0;->g:Lif/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/q0;->f:Lpf/g0;

    invoke-interface {v0, p1}, Lpf/d1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v0, p0, Lae/q0;->g:Lif/r;

    iget-object v0, v0, Lif/r;->f:Ljava/lang/Object;

    check-cast v0, Lpf/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpf/d1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
