.class public final Ltc/x$a$a;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/x$a;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/IdShopItem$c;)Ltc/x$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ltc/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Ltc/x$a;->UNKNOWN:Ltc/x$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
