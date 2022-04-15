.class public final Ltc/y$f$a;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/y$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;)Ltc/y$f;
    .locals 1

    .line 1
    sget-object v0, Ltc/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltc/y$f;->CLAIM_IN_PROGRESS:Ltc/y$f;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ltc/y$f;->RECEIVE_PENDING:Ltc/y$f;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ltc/y$f;->DONATE_PENDING:Ltc/y$f;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Ltc/y$f;->RECEIVE_COMPLETE:Ltc/y$f;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Ltc/y$f;->AVAILABLE:Ltc/y$f;

    :goto_0
    return-object p1
.end method
