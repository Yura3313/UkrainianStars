.class public final Lw6/g;
.super Lw6/h;
.source "AI01AndOtherAIs.java"


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

    const-string v0, "(01)"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lw6/j;->b:Lw6/s;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v2, v3, v3}, Lw6/s;->c(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lw6/h;->c(Ljava/lang/StringBuilder;II)V

    .line 7
    iget-object v1, p0, Lw6/j;->b:Lw6/s;

    const/16 v2, 0x30

    .line 8
    invoke-virtual {v1, v0, v2}, Lw6/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
