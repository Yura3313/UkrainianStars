.class public final Lk3/kk0;
.super Lk3/gk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lk3/gk0;


# direct methods
.method public constructor <init>(Lk3/gk0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/kk0;->k:Lk3/gk0;

    invoke-direct {p0}, Lk3/gk0;-><init>()V

    .line 2
    iput p2, p0, Lk3/kk0;->i:I

    .line 3
    iput p3, p0, Lk3/kk0;->j:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/kk0;->k:Lk3/gk0;

    invoke-virtual {v0}, Lk3/fk0;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lk3/kk0;->k:Lk3/gk0;

    invoke-virtual {v0}, Lk3/fk0;->f()I

    move-result v0

    iget v1, p0, Lk3/kk0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lk3/kk0;->k:Lk3/gk0;

    invoke-virtual {v0}, Lk3/fk0;->f()I

    move-result v0

    iget v1, p0, Lk3/kk0;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lk3/kk0;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk3/kk0;->j:I

    invoke-static {p1, v0}, Lk3/ak0;->e(II)I

    .line 2
    iget-object v0, p0, Lk3/kk0;->k:Lk3/gk0;

    iget v1, p0, Lk3/kk0;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(II)Lk3/gk0;
    .locals 2

    .line 1
    iget v0, p0, Lk3/kk0;->j:I

    invoke-static {p1, p2, v0}, Lk3/ak0;->d(III)V

    .line 2
    iget-object v0, p0, Lk3/kk0;->k:Lk3/gk0;

    iget v1, p0, Lk3/kk0;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lk3/gk0;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lk3/gk0;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk3/kk0;->j:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk3/kk0;->o(II)Lk3/gk0;

    move-result-object p1

    return-object p1
.end method
