.class public final Lae/q2$b;
.super Lse/i;
.source "TabUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/q2;->b(Landroid/view/View;Ljava/lang/String;[Lie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
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
.field public final synthetic g:[Lie/d;


# direct methods
.method public constructor <init>([Lie/d;)V
    .locals 0

    iput-object p1, p0, Lae/q2$b;->g:[Lie/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lae/q2$b;->g:[Lie/d;

    invoke-static {p1}, Lje/t;->s([Lie/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
