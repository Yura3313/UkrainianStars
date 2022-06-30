.class public final Lo5/c;
.super Lo5/d$a;
.source "ByteString.java"


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo5/c;->h:Lo5/d;

    invoke-direct {p0}, Lo5/d$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/c;->f:I

    .line 3
    invoke-virtual {p1}, Lo5/d;->size()I

    move-result p1

    iput p1, p0, Lo5/c;->g:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lo5/c;->f:I

    .line 2
    iget v1, p0, Lo5/c;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lo5/c;->f:I

    .line 4
    iget-object v1, p0, Lo5/c;->h:Lo5/d;

    invoke-virtual {v1, v0}, Lo5/d;->h(I)B

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

    iget v0, p0, Lo5/c;->f:I

    iget v1, p0, Lo5/c;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
