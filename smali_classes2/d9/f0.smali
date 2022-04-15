.class public Ld9/f0;
.super Ly7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Ld9/j0;


# direct methods
.method public constructor <init>(Ld9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/f0;->b:Ld9/j0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/f0;->b:Ld9/j0;

    .line 2
    iget-object v0, v0, Ld9/j0;->c:Ld9/k0;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld9/i;

    .line 4
    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    .line 5
    iget-object v1, v0, Lqa/e0;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lqa/e0;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
