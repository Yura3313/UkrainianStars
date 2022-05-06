.class public final Lvd/g2$c;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/g2;->j(Landroid/widget/ScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/ScrollView;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 0

    iput-object p1, p0, Lvd/g2$c;->g:Landroid/view/View;

    iput-object p2, p0, Lvd/g2$c;->h:Landroid/widget/ScrollView;

    iput p3, p0, Lvd/g2$c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lvd/g2$c;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    .line 3
    iget-object v3, p0, Lvd/g2$c;->g:Landroid/view/View;

    const-string v4, "focused"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    iget-object v2, p0, Lvd/g2$c;->h:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 5
    aget v0, v0, v1

    .line 6
    iget-object v1, p0, Lvd/g2$c;->h:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lvd/g2$c;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lvd/g2$c;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    .line 7
    iget-object v0, p0, Lvd/g2$c;->h:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
