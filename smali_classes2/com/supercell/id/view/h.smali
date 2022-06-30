.class public final Lcom/supercell/id/view/h;
.super Lse/h;
.source "ProgressBar.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/view/h;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/ProgressBar;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/h;->f:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/supercell/id/view/ProgressBar;->l(Lcom/supercell/id/view/ProgressBar;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
