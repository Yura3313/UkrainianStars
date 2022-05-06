.class public final enum La7/c$h;
.super La7/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La7/c;-><init>(Ljava/lang/String;ILa7/c$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    add-int v0, p1, p2

    mul-int p1, p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
