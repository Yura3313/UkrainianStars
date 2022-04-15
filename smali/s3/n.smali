.class public final Ls3/n;
.super Ls3/m;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Ls3/m;


# direct methods
.method public constructor <init>(Ls3/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/n;->j:Ls3/m;

    invoke-direct {p0}, Ls3/m;-><init>()V

    .line 2
    iput p2, p0, Ls3/n;->h:I

    .line 3
    iput p3, p0, Ls3/n;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/n;->j:Ls3/m;

    invoke-virtual {v0}, Ls3/l;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/n;->j:Ls3/m;

    invoke-virtual {v0}, Ls3/l;->d()I

    move-result v0

    iget v1, p0, Ls3/n;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/n;->j:Ls3/m;

    invoke-virtual {v0}, Ls3/l;->d()I

    move-result v0

    iget v1, p0, Ls3/n;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ls3/n;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(II)Ls3/m;
    .locals 2

    .line 1
    iget v0, p0, Ls3/n;->i:I

    invoke-static {p1, p2, v0}, Ls3/i;->b(III)V

    .line 2
    iget-object v0, p0, Ls3/n;->j:Ls3/m;

    iget v1, p0, Ls3/n;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ls3/m;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ls3/m;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls3/n;->i:I

    invoke-static {p1, v0}, Ls3/i;->a(II)I

    .line 2
    iget-object v0, p0, Ls3/n;->j:Ls3/m;

    iget v1, p0, Ls3/n;->h:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/n;->i:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/n;->g(II)Ls3/m;

    move-result-object p1

    return-object p1
.end method
