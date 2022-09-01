.class public final Lk3/hk0;
.super Lk3/wk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/wk0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:I

.field public final i:Lk3/gk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/gk0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/gk0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/gk0<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lk3/wk0;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lk3/ak0;->f(II)I

    .line 4
    iput v0, p0, Lk3/hk0;->g:I

    .line 5
    iput p2, p0, Lk3/hk0;->h:I

    .line 6
    iput-object p1, p0, Lk3/hk0;->i:Lk3/gk0;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk3/hk0;->h:I

    iget v1, p0, Lk3/hk0;->g:I

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

    iget v0, p0, Lk3/hk0;->h:I

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
    invoke-virtual {p0}, Lk3/hk0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lk3/hk0;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk3/hk0;->h:I

    .line 3
    iget-object v1, p0, Lk3/hk0;->i:Lk3/gk0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lk3/hk0;->h:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/hk0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lk3/hk0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk3/hk0;->h:I

    .line 3
    iget-object v1, p0, Lk3/hk0;->i:Lk3/gk0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lk3/hk0;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
