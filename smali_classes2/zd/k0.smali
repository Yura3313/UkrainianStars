.class public final Lzd/k0;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ltc/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltc/m$i$h;


# direct methods
.method public constructor <init>(Ltc/m$i$h;)V
    .locals 0

    iput-object p1, p0, Lzd/k0;->f:Ltc/m$i$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzd/k0;->f:Ltc/m$i$h;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
