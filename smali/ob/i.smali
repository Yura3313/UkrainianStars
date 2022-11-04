.class public final Lob/i;
.super Lob/n;
.source "FixedLiteralLengthHuffman.java"


# static fields
.field public static final e:Lob/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/i;

    invoke-direct {v0}, Lob/i;-><init>()V

    sput-object v0, Lob/i;->e:Lob/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x120

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x90

    const/16 v4, 0x8

    if-ge v2, v3, :cond_0

    .line 1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/16 v3, 0x9

    .line 2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v3, 0x118

    if-ge v2, v3, :cond_2

    const/4 v3, 0x7

    .line 3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 4
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5
    :cond_3
    invoke-direct {p0, v1}, Lob/n;-><init>([I)V

    return-void
.end method
