.class public final Lv3/o;
.super Lv3/p;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lv3/p;


# direct methods
.method public constructor <init>(Lv3/p;II)V
    .locals 0

    iput-object p1, p0, Lv3/o;->j:Lv3/p;

    invoke-direct {p0}, Lv3/p;-><init>()V

    iput p2, p0, Lv3/o;->h:I

    iput p3, p0, Lv3/o;->i:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lv3/o;->j:Lv3/p;

    invoke-virtual {v0}, Lv3/m;->d()I

    move-result v0

    iget v1, p0, Lv3/o;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lv3/o;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lv3/o;->j:Lv3/p;

    invoke-virtual {v0}, Lv3/m;->d()I

    move-result v0

    iget v1, p0, Lv3/o;->h:I

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
    iget v0, p0, Lv3/o;->i:I

    invoke-static {p1, v0}, Lv3/k;->a(II)I

    iget-object v0, p0, Lv3/o;->j:Lv3/p;

    iget v1, p0, Lv3/o;->h:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lv3/o;->j:Lv3/p;

    invoke-virtual {v0}, Lv3/m;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Lv3/p;
    .locals 2

    .line 1
    iget v0, p0, Lv3/o;->i:I

    invoke-static {p1, p2, v0}, Lv3/k;->c(III)V

    iget-object v0, p0, Lv3/o;->j:Lv3/p;

    iget v1, p0, Lv3/o;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lv3/p;->i(II)Lv3/p;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv3/o;->i:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv3/o;->i(II)Lv3/p;

    move-result-object p1

    return-object p1
.end method
