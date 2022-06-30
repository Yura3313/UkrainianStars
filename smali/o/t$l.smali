.class public final Lo/t$l;
.super Lo/t;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/t;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
