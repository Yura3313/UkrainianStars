.class public final Lu6/i;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lu6/i;->a:[[F

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    sget-object v2, Lcom/google/android/gms/ads/a;->h:[I

    const/16 v3, 0xae3

    if-ge v1, v3, :cond_2

    .line 3
    aget v2, v2, v1

    and-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x1

    if-ne v6, v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    shr-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4
    :cond_0
    sget-object v3, Lu6/i;->a:[[F

    aget-object v3, v3, v1

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v5, v8

    aput v5, v3, v7

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0xae3
        0x8
    .end array-data
.end method
