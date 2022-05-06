.class public final Ls3/r;
.super Ls3/q;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Ls3/q;


# direct methods
.method public constructor <init>(Ls3/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/r;->k:Ls3/q;

    invoke-direct {p0}, Ls3/q;-><init>()V

    .line 2
    iput p2, p0, Ls3/r;->i:I

    .line 3
    iput p3, p0, Ls3/r;->j:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/r;->k:Ls3/q;

    invoke-virtual {v0}, Ls3/p;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/r;->k:Ls3/q;

    invoke-virtual {v0}, Ls3/p;->e()I

    move-result v0

    iget v1, p0, Ls3/r;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/r;->k:Ls3/q;

    invoke-virtual {v0}, Ls3/p;->e()I

    move-result v0

    iget v1, p0, Ls3/r;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Ls3/r;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls3/r;->j:I

    invoke-static {p1, v0}, Ls3/m;->a(II)I

    .line 2
    iget-object v0, p0, Ls3/r;->k:Ls3/q;

    iget v1, p0, Ls3/r;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Ls3/q;
    .locals 2

    .line 1
    iget v0, p0, Ls3/r;->j:I

    invoke-static {p1, p2, v0}, Ls3/m;->b(III)V

    .line 2
    iget-object v0, p0, Ls3/r;->k:Ls3/q;

    iget v1, p0, Ls3/r;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ls3/q;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ls3/q;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/r;->j:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/r;->h(II)Ls3/q;

    move-result-object p1

    return-object p1
.end method
