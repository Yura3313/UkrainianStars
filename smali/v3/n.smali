.class public final Lv3/n;
.super Lv3/h;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final f:I

.field public g:I

.field public final h:Lv3/p;


# direct methods
.method public constructor <init>(Lv3/p;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lv3/h;-><init>()V

    invoke-static {p2, v0}, Lv3/k;->b(II)I

    iput v0, p0, Lv3/n;->f:I

    iput p2, p0, Lv3/n;->g:I

    .line 3
    iput-object p1, p0, Lv3/n;->h:Lv3/p;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lv3/n;->g:I

    iget v1, p0, Lv3/n;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lv3/n;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv3/n;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv3/n;->g:I

    .line 2
    iget-object v1, p0, Lv3/n;->h:Lv3/p;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lv3/n;->g:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/n;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv3/n;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv3/n;->g:I

    .line 2
    iget-object v1, p0, Lv3/n;->h:Lv3/p;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lv3/n;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
