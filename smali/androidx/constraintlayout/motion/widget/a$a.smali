.class public final Landroidx/constraintlayout/motion/widget/a$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/c;


# direct methods
.method public constructor <init>(Ln/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:Ln/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:Ln/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ln/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
