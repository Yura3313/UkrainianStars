.class public final Lm5/h;
.super Lm5/i$a;
.source "ByteString.java"


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm5/h;->h:Lm5/i;

    invoke-direct {p0}, Lm5/i$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm5/h;->f:I

    .line 3
    invoke-virtual {p1}, Lm5/i;->size()I

    move-result p1

    iput p1, p0, Lm5/h;->g:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lm5/h;->f:I

    .line 2
    iget v1, p0, Lm5/h;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lm5/h;->f:I

    .line 4
    iget-object v1, p0, Lm5/h;->h:Lm5/i;

    invoke-virtual {v1, v0}, Lm5/i;->g(I)B

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

    iget v0, p0, Lm5/h;->f:I

    iget v1, p0, Lm5/h;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
