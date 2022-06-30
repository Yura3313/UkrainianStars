.class public final Lw6/e;
.super Lw6/i;
.source "AI013x0x1xDecoder.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw6/i;-><init>(Ll6/a;)V

    .line 2
    iput-object p3, p0, Lw6/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw6/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/j;->a:Ll6/a;

    .line 2
    iget v0, v0, Ll6/a;->g:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v0, v1}, Lw6/h;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lw6/i;->f(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 6
    iget-object v3, p0, Lw6/j;->b:Lw6/s;

    const/16 v4, 0x10

    .line 7
    invoke-virtual {v3, v1, v4}, Lw6/s;->c(II)I

    move-result v1

    const v3, 0x9600

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lw6/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    rem-int/lit8 v3, v1, 0x20

    .line 12
    div-int/lit8 v1, v1, 0x20

    .line 13
    rem-int/lit8 v4, v1, 0xc

    add-int/lit8 v4, v4, 0x1

    .line 14
    div-int/lit8 v1, v1, 0xc

    .line 15
    div-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    div-int/lit8 v1, v4, 0xa

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 26
    throw v0
.end method

.method public final d(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lw6/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    .line 3
    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method
