.class public Lm5/b;
.super Lm5/c$a;
.source "ByteString.java"


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm5/b;->i:Lm5/c;

    invoke-direct {p0}, Lm5/c$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm5/b;->g:I

    .line 3
    invoke-virtual {p1}, Lm5/c;->size()I

    move-result p1

    iput p1, p0, Lm5/b;->h:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 1
    iget v0, p0, Lm5/b;->g:I

    .line 2
    iget v1, p0, Lm5/b;->h:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lm5/b;->g:I

    .line 4
    iget-object v1, p0, Lm5/b;->i:Lm5/c;

    invoke-virtual {v1, v0}, Lm5/c;->g(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm5/b;->g:I

    iget v1, p0, Lm5/b;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
