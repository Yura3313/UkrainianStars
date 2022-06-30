.class public final Lf0/m;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iput p1, p0, Lf0/m;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lf0/m;->a:I

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iput v0, p0, Lf0/m;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lf0/m;->a:I

    :goto_0
    return-void
.end method
