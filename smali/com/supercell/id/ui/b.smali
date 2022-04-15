.class public final Lcom/supercell/id/ui/b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$a;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity$l;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/b;->a:Lcom/supercell/id/ui/MainActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/b;->a:Lcom/supercell/id/ui/MainActivity$l;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

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
    iget-object v0, p0, Lcom/supercell/id/ui/b;->a:Lcom/supercell/id/ui/MainActivity$l;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/b;->a:Lcom/supercell/id/ui/MainActivity$l;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    .line 7
    iput-object p1, v0, Lcom/supercell/id/ui/MainActivity;->l:Landroid/graphics/Rect;

    return-void

    :cond_2
    const-string p1, "systemWindowInsets"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
