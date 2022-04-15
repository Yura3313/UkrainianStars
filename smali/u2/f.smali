.class public abstract Lu2/f;
.super Ls3/a;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-char v3, v1, v2

    add-int/lit8 v3, v3, -0x3f

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-void

    :array_0
    .array-data 2
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0xb2s
        0x9es
        0xa0s
        0xabs
        0xabs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lu2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/a;-><init>(Landroid/app/Activity;Lu2/b$a;)V

    return-void
.end method
