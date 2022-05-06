.class public final Lj3/mk0;
.super Lj3/ik0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lj3/ik0;


# direct methods
.method public constructor <init>(Lj3/ik0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/mk0;->k:Lj3/ik0;

    invoke-direct {p0}, Lj3/ik0;-><init>()V

    .line 2
    iput p2, p0, Lj3/mk0;->i:I

    .line 3
    iput p3, p0, Lj3/mk0;->j:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/mk0;->k:Lj3/ik0;

    invoke-virtual {v0}, Lj3/hk0;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/mk0;->k:Lj3/ik0;

    invoke-virtual {v0}, Lj3/hk0;->e()I

    move-result v0

    iget v1, p0, Lj3/mk0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/mk0;->k:Lj3/ik0;

    invoke-virtual {v0}, Lj3/hk0;->e()I

    move-result v0

    iget v1, p0, Lj3/mk0;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lj3/mk0;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3/mk0;->j:I

    invoke-static {p1, v0}, Lj3/ck0;->e(II)I

    .line 2
    iget-object v0, p0, Lj3/mk0;->k:Lj3/ik0;

    iget v1, p0, Lj3/mk0;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(II)Lj3/ik0;
    .locals 2

    .line 1
    iget v0, p0, Lj3/mk0;->j:I

    invoke-static {p1, p2, v0}, Lj3/ck0;->d(III)V

    .line 2
    iget-object v0, p0, Lj3/mk0;->k:Lj3/ik0;

    iget v1, p0, Lj3/mk0;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lj3/ik0;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lj3/ik0;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/mk0;->j:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/mk0;->n(II)Lj3/ik0;

    move-result-object p1

    return-object p1
.end method
