.class public final Lae/g0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lye/m;",
        "Lpf/g0<",
        "+",
        "Ltc/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i0;

.field public final synthetic g:Lif/r;


# direct methods
.method public constructor <init>(Lae/i0;Lif/r;)V
    .locals 0

    iput-object p1, p0, Lae/g0;->f:Lae/i0;

    iput-object p2, p0, Lae/g0;->g:Lif/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lye/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/g0;->f:Lae/i0;

    iget-object v0, p1, Lae/i0;->f:Lae/c0;

    iget-object p1, p1, Lae/i0;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lae/c0;->f(Lae/c0;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lae/g0;->g:Lif/r;

    iput-object p1, v0, Lif/r;->f:Ljava/lang/Object;

    return-object p1
.end method
