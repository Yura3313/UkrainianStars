.class public final Lt3/s;
.super Lt3/r;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lt3/r;


# direct methods
.method public constructor <init>(Lt3/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/s;->k:Lt3/r;

    invoke-direct {p0}, Lt3/r;-><init>()V

    .line 2
    iput p2, p0, Lt3/s;->i:I

    .line 3
    iput p3, p0, Lt3/s;->j:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/s;->k:Lt3/r;

    invoke-virtual {v0}, Lt3/q;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lt3/s;->k:Lt3/r;

    invoke-virtual {v0}, Lt3/q;->f()I

    move-result v0

    iget v1, p0, Lt3/s;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lt3/s;->k:Lt3/r;

    invoke-virtual {v0}, Lt3/q;->f()I

    move-result v0

    iget v1, p0, Lt3/s;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lt3/s;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt3/s;->j:I

    invoke-static {p1, v0}, Lt3/n;->a(II)I

    .line 2
    iget-object v0, p0, Lt3/s;->k:Lt3/r;

    iget v1, p0, Lt3/s;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lt3/r;
    .locals 2

    .line 1
    iget v0, p0, Lt3/s;->j:I

    invoke-static {p1, p2, v0}, Lt3/n;->b(III)V

    .line 2
    iget-object v0, p0, Lt3/s;->k:Lt3/r;

    iget v1, p0, Lt3/s;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt3/r;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lt3/r;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt3/s;->j:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/s;->i(II)Lt3/r;

    move-result-object p1

    return-object p1
.end method
