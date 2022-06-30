.class public final Lae/r2$b;
.super Lse/h;
.source "TabUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/r2;->b(Landroid/view/View;Ljava/lang/String;[Lie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:[Lie/d;


# direct methods
.method public constructor <init>([Lie/d;)V
    .locals 0

    iput-object p1, p0, Lae/r2$b;->f:[Lie/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lae/r2$b;->f:[Lie/d;

    invoke-static {p1}, Lje/t;->r([Lie/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
