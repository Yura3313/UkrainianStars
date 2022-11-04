.class public final Lzd/s0;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ltc/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltc/m$i;


# direct methods
.method public constructor <init>(Ltc/m$i;)V
    .locals 0

    iput-object p1, p0, Lzd/s0;->f:Ltc/m$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lzd/s0;->f:Ltc/m$i;

    return-object p1
.end method
