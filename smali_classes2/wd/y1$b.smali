.class public final Lwd/y1$b;
.super Lle/j;
.source "TabUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/y1;->b(Landroid/view/View;Ljava/lang/String;[Lbe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lbe/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lbe/g;)V
    .locals 0

    iput-object p2, p0, Lwd/y1$b;->a:[Lbe/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p1, p0, Lwd/y1$b;->a:[Lbe/g;

    invoke-static {p1}, Lce/v;->n([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
