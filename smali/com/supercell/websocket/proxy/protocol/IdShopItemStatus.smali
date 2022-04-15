.class public final Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdShopItemStatus.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;,
        Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;,
        Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;",
        "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final CLAIM_IN_PROGRESS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

.field public static final DONATION_RECEIVED_FIELD_NUMBER:I = 0x3

.field public static final DONATION_SENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private statusCase_:I

.field private status_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->clearStatus()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->clearDonationReceived()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->clearClaimInProgress()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->setType(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->clearType()V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/DonationSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->setDonationSent(Lcom/supercell/websocket/proxy/protocol/DonationSent;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/DonationSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/DonationSent;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->clearDonationSent()V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/DonationReceived;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->setDonationReceived(Lcom/supercell/websocket/proxy/protocol/DonationReceived;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/DonationReceived;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/DonationReceived;)V

    return-void
.end method

.method private clearClaimInProgress()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationSent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object v0
.end method

.method private mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;->newBuilder(Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)Lcom/supercell/websocket/proxy/protocol/ClaimInProgress$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 6
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/DonationReceived;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/DonationReceived;)Lcom/supercell/websocket/proxy/protocol/DonationReceived$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 6
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/DonationSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/DonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/DonationSent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/DonationSent;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/DonationSent;->newBuilder(Lcom/supercell/websocket/proxy/protocol/DonationSent;)Lcom/supercell/websocket/proxy/protocol/DonationSent$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 6
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationReceived(Lcom/supercell/websocket/proxy/protocol/DonationReceived;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationSent(Lcom/supercell/websocket/proxy/protocol/DonationSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setType(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "statusCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/DonationSent;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$b;-><init>(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationSent()Lcom/supercell/websocket/proxy/protocol/DonationSent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/DonationSent;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/DonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/DonationSent;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCase()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->type_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->type_:I

    return v0
.end method

.method public hasClaimInProgress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationReceived()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
