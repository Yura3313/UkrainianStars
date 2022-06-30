.class public final Ll0/b$d;
.super Ll0/b$j;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rotation"

    invoke-direct {p0, v0}, Ll0/b$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
