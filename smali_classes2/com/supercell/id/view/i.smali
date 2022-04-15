.class public final Lcom/supercell/id/view/i;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/view/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/i;

    invoke-direct {v0}, Lcom/supercell/id/view/i;-><init>()V

    sput-object v0, Lcom/supercell/id/view/i;->a:Lcom/supercell/id/view/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3d800000    # 0.0625f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f300000    # 0.6875f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move-object p2, p3

    :cond_0
    return-object p2
.end method
