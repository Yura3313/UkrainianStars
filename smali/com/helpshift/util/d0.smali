.class public final Lcom/helpshift/util/d0;
.super Ljava/lang/Object;
.source "VersionName.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/helpshift/util/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/helpshift/util/d0;->f:[I

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/helpshift/util/d0;->f:[I

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/helpshift/util/d0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/helpshift/util/d0;->f:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/helpshift/util/d0;->f:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/helpshift/util/d0;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 3
    :goto_1
    iget-object v4, p1, Lcom/helpshift/util/d0;->f:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v4, v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v3, v4, :cond_3

    if-ge v3, v4, :cond_2

    const/4 p1, -0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/helpshift/util/d0;

    invoke-virtual {p0, p1}, Lcom/helpshift/util/d0;->c(Lcom/helpshift/util/d0;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/helpshift/util/d0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/helpshift/util/d0;->c(Lcom/helpshift/util/d0;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Lcom/helpshift/util/d0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/helpshift/util/d0;->c(Lcom/helpshift/util/d0;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
