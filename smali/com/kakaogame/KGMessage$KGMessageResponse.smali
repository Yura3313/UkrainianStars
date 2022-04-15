.class public Lcom/kakaogame/KGMessage$KGMessageResponse;
.super Ljava/lang/Object;
.source "KGMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGMessageResponse"
.end annotation


# instance fields
.field private final maxCount:I

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPageKey:J

.field private final totalCount:I


# direct methods
.method private constructor <init>(Ljava/util/List;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;JII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->messages:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->nextPageKey:J

    .line 5
    iput p4, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->maxCount:I

    .line 6
    iput p5, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->totalCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JIILcom/kakaogame/KGMessage$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakaogame/KGMessage$KGMessageResponse;-><init>(Ljava/util/List;JII)V

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->maxCount:I

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->nextPageKey:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->totalCount:I

    return v0
.end method
