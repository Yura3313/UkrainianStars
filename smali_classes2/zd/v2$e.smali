.class public final Lzd/v2$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/v2;->r(Landroid/view/View;II)V
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

    iput p1, p0, Lzd/v2$e;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzd/q;->y:Lqc/a;

    .line 4
    sget-object p2, Lqc/a$a;->m:Lqc/a$a$a;

    iget p2, p0, Lzd/v2$e;->a:I

    if-ltz p2, :cond_1

    .line 5
    sget-object v0, Lqc/a$a;->l:[Lqc/a$a;

    .line 6
    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget-object p2, v0, p2

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object p2, Lqc/a$a;->l:[Lqc/a$a;

    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Lqc/a;->b(Lqc/a$a;)V

    :cond_2
    return-void
.end method
