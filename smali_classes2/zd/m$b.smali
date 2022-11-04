.class public final Lzd/m$b;
.super Lif/i;
.source "EncryptedStorage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lzd/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/m;


# direct methods
.method public constructor <init>(Lzd/m;)V
    .locals 0

    iput-object p1, p0, Lzd/m$b;->f:Lzd/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lzd/m$b;->f:Lzd/m;

    .line 3
    iget-object v1, v1, Lzd/m;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    rem-int/lit8 v5, v2, 0x18

    aget-char v5, v0, v5

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x30

    .line 8
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v4, v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lzd/a2;

    .line 11
    iget-object v1, p0, Lzd/m$b;->f:Lzd/m;

    .line 12
    iget-object v2, v1, Lzd/m;->c:Landroid/content/Context;

    .line 13
    iget-object v1, v1, Lzd/m;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lzd/a2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x66s
        0x4cs
        0x78s
        0x59s
        0x42s
        0x39s
        0x4ds
        0x38s
        0x34s
        0x41s
        0x62s
        0x65s
        0x75s
        0x73s
        0x45s
        0x52s
        0x4ds
        0x59s
        0x39s
        0x59s
        0x46s
        0x7as
        0x56s
        0x47s
    .end array-data
.end method
