.class public final Lxd/n;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/q;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdFriend;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lxd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/n;

    invoke-direct {v0}, Lxd/n;-><init>()V

    sput-object v0, Lxd/n;->a:Lxd/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltc/q;->o:Ljava/util/List;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
