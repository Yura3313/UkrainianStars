.class public Lo/p$e;
.super Lo/p;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p;->a:Ln/b;

    float-to-double v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Ln/b;->b(DI)D

    move-result-wide v0

    double-to-float p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method
