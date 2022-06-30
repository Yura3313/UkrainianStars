.class public final Lae/h2;
.super Lse/h;
.source "SharedAccountStorage.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lae/i2;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdAccount;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/h2;

    invoke-direct {v0}, Lae/h2;-><init>()V

    sput-object v0, Lae/h2;->f:Lae/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/i2;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lae/i2;->a:Ljava/util/List;

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
