.class public final Lpc/a1;
.super Lif/i;
.source "PresenceApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/io/InputStream;",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ltc/c;",
        "+",
        "Ltc/o;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lpc/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/a1;

    invoke-direct {v0}, Lpc/a1;-><init>()V

    sput-object v0, Lpc/a1;->f:Lpc/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltc/o;->h:Ltc/o$a;

    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object p1

    const-string v1, "PresenceMessage.parseFrom(it)"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresencesList()Ljava/util/List;

    move-result-object p1

    const-string v1, "PresenceMessage.parseFrom(it).presencesList"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltc/o$a;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
