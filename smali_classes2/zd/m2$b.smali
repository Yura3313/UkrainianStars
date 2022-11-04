.class public final Lzd/m2$b;
.super Lif/i;
.source "TabUtil.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/m2;->b(Landroid/view/View;Ljava/lang/String;[Lye/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:[Lye/f;


# direct methods
.method public constructor <init>([Lye/f;)V
    .locals 0

    iput-object p1, p0, Lzd/m2$b;->f:[Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lzd/m2$b;->f:[Lye/f;

    invoke-static {p1}, Lze/t;->v([Lye/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
