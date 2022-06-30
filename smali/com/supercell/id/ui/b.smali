.class public final Lcom/supercell/id/ui/b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$a;


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity$m;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/b;->f:Lcom/supercell/id/ui/MainActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/b;->f:Lcom/supercell/id/ui/MainActivity$m;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$m;->f:Lcom/supercell/id/ui/MainActivity;

    .line 2
    iget-object v1, v0, Lcom/supercell/id/ui/MainActivity;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->e(Lcom/supercell/id/ui/MainActivity;)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/b;->f:Lcom/supercell/id/ui/MainActivity$m;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$m;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/b;->f:Lcom/supercell/id/ui/MainActivity$m;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$m;->f:Lcom/supercell/id/ui/MainActivity;

    .line 7
    iput-object p1, v0, Lcom/supercell/id/ui/MainActivity;->l:Landroid/graphics/Rect;

    return-void
.end method
