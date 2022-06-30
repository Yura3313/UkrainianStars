.class public final Luc/e$i;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Luc/e$i;->f:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luc/e$i;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
