.class public final Lk3/sq0;
.super Lk3/uq0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lk3/tq0;


# direct methods
.method public constructor <init>(Lk3/tq0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk3/sq0;->h:Lk3/tq0;

    invoke-direct {p0}, Lk3/uq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/sq0;->f:I

    .line 3
    invoke-virtual {p1}, Lk3/tq0;->size()I

    move-result p1

    iput p1, p0, Lk3/sq0;->g:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lk3/sq0;->f:I

    .line 2
    iget v1, p0, Lk3/sq0;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lk3/sq0;->f:I

    .line 4
    iget-object v1, p0, Lk3/sq0;->h:Lk3/tq0;

    invoke-virtual {v1, v0}, Lk3/tq0;->r(I)B

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

    iget v0, p0, Lk3/sq0;->f:I

    iget v1, p0, Lk3/sq0;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
