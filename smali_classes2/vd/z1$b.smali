.class public final Lvd/z1$b;
.super Lle/j;
.source "TabUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/z1;->b(Landroid/view/View;Ljava/lang/String;[Lae/d;)V
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
.field public final synthetic g:[Lae/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lae/d;)V
    .locals 0

    iput-object p2, p0, Lvd/z1$b;->g:[Lae/d;

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
    iget-object p1, p0, Lvd/z1$b;->g:[Lae/d;

    invoke-static {p1}, Lbe/u;->n([Lae/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
