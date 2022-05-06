.class public final Lvd/p1;
.super Lle/j;
.source "SharedAccountStorage.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lvd/q1;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdAccount;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvd/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/p1;

    invoke-direct {v0}, Lvd/p1;-><init>()V

    sput-object v0, Lvd/p1;->g:Lvd/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/q1;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p1, Lvd/q1;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
