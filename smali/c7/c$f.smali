.class public final enum Lc7/c$f;
.super Lc7/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DATA_MASK_101"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc7/c;-><init>(Ljava/lang/String;ILc7/c$a;)V

    return-void
.end method


# virtual methods
.method public final c(II)Z
    .locals 0

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
