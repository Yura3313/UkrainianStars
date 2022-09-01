.class public final Lt6/l;
.super Lt6/p;
.source "UPCAReader.java"


# instance fields
.field public final h:Lt6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt6/p;-><init>()V

    .line 2
    new-instance v0, Lt6/e;

    invoke-direct {v0}, Lt6/e;-><init>()V

    iput-object v0, p0, Lt6/l;->h:Lt6/e;

    return-void
.end method

.method public static p(Le6/j;)Le6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Le6/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Le6/j;->c:[Le6/l;

    .line 5
    sget-object v3, Le6/a;->u:Le6/a;

    invoke-direct {v1, v0, v2, p0, v3}, Le6/j;-><init>(Ljava/lang/String;[B[Le6/l;Le6/a;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Le6/c;)Le6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/l;->h:Lt6/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lt6/k;->b(Le6/c;Ljava/util/Map;)Le6/j;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lt6/l;->p(Le6/j;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le6/c;Ljava/util/Map;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lt6/l;->h:Lt6/e;

    invoke-virtual {v0, p1, p2}, Lt6/k;->b(Le6/c;Ljava/util/Map;)Le6/j;

    move-result-object p1

    invoke-static {p1}, Lt6/l;->p(Le6/j;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILl6/a;Ljava/util/Map;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6/a;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lt6/l;->h:Lt6/e;

    invoke-virtual {v0, p1, p2, p3}, Lt6/p;->c(ILl6/a;Ljava/util/Map;)Le6/j;

    move-result-object p1

    invoke-static {p1}, Lt6/l;->p(Le6/j;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll6/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lt6/l;->h:Lt6/e;

    invoke-virtual {v0, p1, p2, p3}, Lt6/e;->k(Ll6/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final l(ILl6/a;[ILjava/util/Map;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6/a;",
            "[I",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lt6/l;->h:Lt6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt6/p;->l(ILl6/a;[ILjava/util/Map;)Le6/j;

    move-result-object p1

    invoke-static {p1}, Lt6/l;->p(Le6/j;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final o()Le6/a;
    .locals 1

    sget-object v0, Le6/a;->u:Le6/a;

    return-object v0
.end method
