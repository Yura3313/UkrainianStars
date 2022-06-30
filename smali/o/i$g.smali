.class public final Lo/i$g;
.super Lo/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/i;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
