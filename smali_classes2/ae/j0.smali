.class public final Lae/j0;
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
.field public final synthetic f:Lif/r;

.field public final synthetic g:Lpf/g0;


# direct methods
.method public constructor <init>(Lif/r;Lpf/g0;)V
    .locals 0

    iput-object p1, p0, Lae/j0;->f:Lif/r;

    iput-object p2, p0, Lae/j0;->g:Lpf/g0;

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
    iget-object v0, p0, Lae/j0;->f:Lif/r;

    iget-object v0, v0, Lif/r;->f:Ljava/lang/Object;

    check-cast v0, Lpf/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpf/d1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lae/j0;->g:Lpf/g0;

    invoke-interface {v0, p1}, Lpf/d1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
