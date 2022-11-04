.class public final Ls6/d;
.super Ls6/h;
.source "AI01393xDecoder.java"


# direct methods
.method public constructor <init>(Lh6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/h;-><init>(Lh6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/j;->a:Lh6/a;

    .line 2
    iget v0, v0, Lh6/a;->g:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p0, v0, v2}, Ls6/h;->b(Ljava/lang/StringBuilder;I)V

    .line 5
    iget-object v2, p0, Ls6/j;->b:Ls6/s;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v1, v3}, Ls6/s;->c(II)I

    move-result v2

    const-string v3, "(393"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Ls6/j;->b:Ls6/s;

    const/16 v3, 0x32

    const/16 v4, 0xa

    .line 11
    invoke-virtual {v2, v3, v4}, Ls6/s;->c(II)I

    move-result v2

    .line 12
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Ls6/j;->b:Ls6/s;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ls6/s;->b(ILjava/lang/String;)Ls6/o;

    move-result-object v1

    .line 19
    iget-object v1, v1, Ls6/o;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_2
    sget-object v0, La6/j;->h:La6/j;

    .line 23
    throw v0
.end method
