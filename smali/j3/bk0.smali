.class public final Lj3/bk0;
.super Lj3/xj0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lj3/xj0;


# direct methods
.method public constructor <init>(Lj3/xj0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/bk0;->j:Lj3/xj0;

    invoke-direct {p0}, Lj3/xj0;-><init>()V

    .line 2
    iput p2, p0, Lj3/bk0;->h:I

    .line 3
    iput p3, p0, Lj3/bk0;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/bk0;->j:Lj3/xj0;

    invoke-virtual {v0}, Lj3/wj0;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bk0;->j:Lj3/xj0;

    invoke-virtual {v0}, Lj3/wj0;->d()I

    move-result v0

    iget v1, p0, Lj3/bk0;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bk0;->j:Lj3/xj0;

    invoke-virtual {v0}, Lj3/wj0;->d()I

    move-result v0

    iget v1, p0, Lj3/bk0;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lj3/bk0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3/bk0;->i:I

    invoke-static {p1, v0}, Lj3/qj0;->e(II)I

    .line 2
    iget-object v0, p0, Lj3/bk0;->j:Lj3/xj0;

    iget v1, p0, Lj3/bk0;->h:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(II)Lj3/xj0;
    .locals 2

    .line 1
    iget v0, p0, Lj3/bk0;->i:I

    invoke-static {p1, p2, v0}, Lj3/qj0;->d(III)V

    .line 2
    iget-object v0, p0, Lj3/bk0;->j:Lj3/xj0;

    iget v1, p0, Lj3/bk0;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lj3/xj0;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lj3/xj0;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/bk0;->i:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/bk0;->o(II)Lj3/xj0;

    move-result-object p1

    return-object p1
.end method
