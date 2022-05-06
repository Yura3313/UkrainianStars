.class public final synthetic Lcom/supercell/titan/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/supercell/titan/TitanWebView;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;FFFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/b0;->g:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lcom/supercell/titan/b0;->h:F

    iput p3, p0, Lcom/supercell/titan/b0;->i:F

    iput p4, p0, Lcom/supercell/titan/b0;->j:F

    iput p5, p0, Lcom/supercell/titan/b0;->k:F

    iput p6, p0, Lcom/supercell/titan/b0;->l:F

    iput-boolean p7, p0, Lcom/supercell/titan/b0;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/supercell/titan/b0;->g:Lcom/supercell/titan/TitanWebView;

    iget v1, p0, Lcom/supercell/titan/b0;->h:F

    iget v2, p0, Lcom/supercell/titan/b0;->i:F

    iget v3, p0, Lcom/supercell/titan/b0;->j:F

    iget v4, p0, Lcom/supercell/titan/b0;->k:F

    iget v5, p0, Lcom/supercell/titan/b0;->l:F

    iget-boolean v6, p0, Lcom/supercell/titan/b0;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    int-to-long v1, v1

    .line 2
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v7, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v1, Lcom/supercell/titan/f0;

    invoke-direct {v1, v0, v6}, Lcom/supercell/titan/f0;-><init>(Lcom/supercell/titan/TitanWebView;Z)V

    invoke-virtual {v7, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
