.class public final Lcom/google/protobuf/i$a;
.super Lcom/google/protobuf/i$b;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/i;->k()Lcom/google/protobuf/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/i$a;->i:Lcom/google/protobuf/i;

    invoke-direct {p0}, Lcom/google/protobuf/i$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/i$a;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i$a;->h:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$a;->g:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/i$a;->h:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/i$a;->g:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/i$a;->i:Lcom/google/protobuf/i;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/i;->i(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/protobuf/i$a;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
