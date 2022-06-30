.class public final Lw6/c;
.super Lw6/h;
.source "AI01392xDecoder.java"


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/h;-><init>(Ll6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/j;->a:Ll6/a;

    .line 2
    iget v0, v0, Ll6/a;->g:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p0, v0, v2}, Lw6/h;->b(Ljava/lang/StringBuilder;I)V

    .line 5
    iget-object v2, p0, Lw6/j;->b:Lw6/s;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v1, v3}, Lw6/s;->c(II)I

    move-result v1

    const-string v2, "(392"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lw6/j;->b:Lw6/s;

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lw6/s;->b(ILjava/lang/String;)Lw6/o;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lw6/o;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 16
    throw v0
.end method
