.class public final Lo/s$e;
.super Lo/s;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/s;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method
