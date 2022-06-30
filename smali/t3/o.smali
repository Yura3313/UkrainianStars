.class public final Lt3/o;
.super Lt3/n;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lt3/n;


# direct methods
.method public constructor <init>(Lt3/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/o;->j:Lt3/n;

    invoke-direct {p0}, Lt3/n;-><init>()V

    .line 2
    iput p2, p0, Lt3/o;->h:I

    .line 3
    iput p3, p0, Lt3/o;->i:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/o;->j:Lt3/n;

    invoke-virtual {v0}, Lt3/m;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lt3/o;->j:Lt3/n;

    invoke-virtual {v0}, Lt3/m;->f()I

    move-result v0

    iget v1, p0, Lt3/o;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lt3/o;->j:Lt3/n;

    invoke-virtual {v0}, Lt3/m;->f()I

    move-result v0

    iget v1, p0, Lt3/o;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lt3/o;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt3/o;->i:I

    invoke-static {p1, v0}, Lt3/j;->a(II)I

    .line 2
    iget-object v0, p0, Lt3/o;->j:Lt3/n;

    iget v1, p0, Lt3/o;->h:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lt3/n;
    .locals 2

    .line 1
    iget v0, p0, Lt3/o;->i:I

    invoke-static {p1, p2, v0}, Lt3/j;->b(III)V

    .line 2
    iget-object v0, p0, Lt3/o;->j:Lt3/n;

    iget v1, p0, Lt3/o;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt3/n;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lt3/n;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt3/o;->i:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/o;->i(II)Lt3/n;

    move-result-object p1

    return-object p1
.end method
