.class public final Lr6/k;
.super Lr6/o;
.source "UPCAReader.java"


# instance fields
.field public final h:Lr6/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr6/o;-><init>()V

    .line 2
    new-instance v0, Lr6/e;

    invoke-direct {v0}, Lr6/e;-><init>()V

    iput-object v0, p0, Lr6/k;->h:Lr6/o;

    return-void
.end method

.method public static p(Lc6/j;)Lc6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lc6/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lc6/j;->c:[Lc6/l;

    .line 5
    sget-object v3, Lc6/a;->u:Lc6/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lc6/c;Ljava/util/Map;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lc6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/k;->h:Lr6/o;

    invoke-virtual {v0, p1, p2}, Lr6/j;->a(Lc6/c;Ljava/util/Map;)Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lr6/k;->p(Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc6/c;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/k;->h:Lr6/o;

    invoke-virtual {v0, p1}, Lr6/j;->b(Lc6/c;)Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lr6/k;->p(Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public c(ILj6/a;Ljava/util/Map;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj6/a;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lc6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/k;->h:Lr6/o;

    invoke-virtual {v0, p1, p2, p3}, Lr6/o;->c(ILj6/a;Ljava/util/Map;)Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lr6/k;->p(Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj6/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/k;->h:Lr6/o;

    invoke-virtual {v0, p1, p2, p3}, Lr6/o;->k(Lj6/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILj6/a;[ILjava/util/Map;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj6/a;",
            "[I",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lc6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/k;->h:Lr6/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr6/o;->l(ILj6/a;[ILjava/util/Map;)Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lr6/k;->p(Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public o()Lc6/a;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->u:Lc6/a;

    return-object v0
.end method
