.class public final Lp6/k;
.super Lp6/o;
.source "UPCAReader.java"


# instance fields
.field public final h:Lp6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp6/o;-><init>()V

    .line 2
    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    iput-object v0, p0, Lp6/k;->h:Lp6/e;

    return-void
.end method

.method public static q(La6/n;)La6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, La6/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, La6/n;->c:[La6/p;

    .line 5
    sget-object v3, La6/a;->t:La6/a;

    invoke-direct {v1, v0, v2, p0, v3}, La6/n;-><init>(Ljava/lang/String;[B[La6/p;La6/a;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(La6/c;Ljava/util/Map;)La6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/util/Map<",
            "La6/e;",
            "*>;)",
            "La6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;
        }
    .end annotation

    iget-object v0, p0, Lp6/k;->h:Lp6/e;

    invoke-virtual {v0, p1, p2}, Lp6/j;->b(La6/c;Ljava/util/Map;)La6/n;

    move-result-object p1

    invoke-static {p1}, Lp6/k;->q(La6/n;)La6/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(La6/c;)La6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/k;->h:Lp6/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp6/j;->b(La6/c;Ljava/util/Map;)La6/n;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lp6/k;->q(La6/n;)La6/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILh6/a;Ljava/util/Map;)La6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh6/a;",
            "Ljava/util/Map<",
            "La6/e;",
            "*>;)",
            "La6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;,
            La6/d;
        }
    .end annotation

    iget-object v0, p0, Lp6/k;->h:Lp6/e;

    invoke-virtual {v0, p1, p2, p3}, Lp6/o;->d(ILh6/a;Ljava/util/Map;)La6/n;

    move-result-object p1

    invoke-static {p1}, Lp6/k;->q(La6/n;)La6/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lh6/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;
        }
    .end annotation

    iget-object v0, p0, Lp6/k;->h:Lp6/e;

    invoke-virtual {v0, p1, p2, p3}, Lp6/e;->l(Lh6/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final m(ILh6/a;[ILjava/util/Map;)La6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh6/a;",
            "[I",
            "Ljava/util/Map<",
            "La6/e;",
            "*>;)",
            "La6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;,
            La6/d;
        }
    .end annotation

    iget-object v0, p0, Lp6/k;->h:Lp6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp6/o;->m(ILh6/a;[ILjava/util/Map;)La6/n;

    move-result-object p1

    invoke-static {p1}, Lp6/k;->q(La6/n;)La6/n;

    move-result-object p1

    return-object p1
.end method

.method public final p()La6/a;
    .locals 1

    sget-object v0, La6/a;->t:La6/a;

    return-object v0
.end method
