.class public Lnb/c;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/Window;

.field public final f:Landroid/view/View;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;Landroid/view/View;Landroid/view/View;ZFLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/c;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnb/c;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lnb/c;->e:Landroid/view/Window;

    .line 5
    iput-object p3, p0, Lnb/c;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lnb/c;->f:Landroid/view/View;

    .line 7
    iput-boolean p5, p0, Lnb/c;->h:Z

    .line 8
    iput p6, p0, Lnb/c;->i:F

    .line 9
    iput-object p7, p0, Lnb/c;->c:Landroid/view/View;

    .line 10
    iput-object p8, p0, Lnb/c;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/c;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;

    .line 2
    iput-boolean p1, v0, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lnb/c;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v2, p0, Lnb/c;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v4, 0x1020002

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v0, v0, [I

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lnb/c;->c:Landroid/view/View;

    aget v1, v1, v3

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object v0, p0, Lnb/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lnb/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lnb/c;->e:Landroid/view/Window;

    iget-object v2, p0, Lnb/c;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
