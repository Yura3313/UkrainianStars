.class public final Lcom/helpshift/util/m$a;
.super Ljava/lang/Object;
.source "HSLinkify.java"

# interfaces
.implements Lcom/helpshift/util/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    sub-int/2addr p2, p3

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p3
.end method
