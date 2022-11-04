.class public final Luc/k1$e;
.super Lif/i;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/k1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lzd/j<",
        "+",
        "Ltc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/k1;


# direct methods
.method public constructor <init>(Luc/k1;)V
    .locals 0

    iput-object p1, p0, Luc/k1$e;->f:Luc/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzd/j;

    .line 2
    iget-object p1, p0, Luc/k1$e;->f:Luc/k1;

    invoke-static {p1}, Luc/k1;->f1(Luc/k1;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
