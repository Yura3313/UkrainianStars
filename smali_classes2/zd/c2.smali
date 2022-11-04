.class public final Lzd/c2;
.super Lif/i;
.source "SharedAccountStorage.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lzd/d2;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdAccount;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzd/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/c2;

    invoke-direct {v0}, Lzd/c2;-><init>()V

    sput-object v0, Lzd/c2;->f:Lzd/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzd/d2;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lzd/d2;->a:Ljava/util/List;

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
