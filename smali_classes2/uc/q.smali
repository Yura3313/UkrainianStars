.class public final synthetic Luc/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance p0, Lie/d;

    .line 4
    invoke-direct {p0, p3, p4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
