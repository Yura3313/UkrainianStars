.class public final Lwd/f2$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/f2;->r(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/f2$e;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lwd/r;->v:Lqc/a;

    .line 4
    sget-object p2, Lqc/a$a;->Companion:Lqc/a$a$a;

    iget v0, p0, Lwd/f2$e;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_1

    .line 5
    invoke-static {}, Lqc/a$a;->access$getValues$cp()[Lqc/a$a;

    move-result-object p2

    array-length p2, p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqc/a$a;->access$getValues$cp()[Lqc/a$a;

    move-result-object p2

    aget-object p2, p2, v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lqc/a$a;->access$getValues$cp()[Lqc/a$a;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Lqc/a;->b(Lqc/a$a;)V

    :cond_2
    return-void
.end method
