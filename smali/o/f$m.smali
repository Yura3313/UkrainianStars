.class public Lo/f$m;
.super Lo/f;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo/f;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
