.class public final Lcom/supercell/id/view/FlatTabLayout$e;
.super Ljava/lang/Object;
.source "FlatTabLayout.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FlatTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FlatTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout$e;->a:Lcom/supercell/id/view/FlatTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 3
    invoke-static {p1, v0}, Lzd/m2;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x14

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout$e;->a:Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x0

    sget v2, Lcom/supercell/id/view/FlatTabLayout;->d0:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/FlatTabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout$e;->a:Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/view/FlatTabLayout;->d0:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/FlatTabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, Lzd/m2;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x14

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
