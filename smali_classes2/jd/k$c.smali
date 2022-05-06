.class public final Ljd/k$c;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/k;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljd/k;


# direct methods
.method public constructor <init>(Ljd/k;)V
    .locals 0

    iput-object p1, p0, Ljd/k$c;->g:Ljd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljd/k$c;->g:Ljd/k;

    .line 2
    iget-object p1, v1, Ljd/k;->f0:Lcom/supercell/id/api/ApiError;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/Exception;Lke/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Ljd/k;->d0:Ljava/lang/String;

    iget-object v2, v1, Ljd/k;->e0:Ljava/lang/String;

    invoke-static {p1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_ingame_profile_name"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Ljd/k;->g0:Z

    .line 9
    invoke-virtual {v1}, Ljd/k;->f1()V

    .line 10
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->i()Lwd/z;

    move-result-object v2

    iget-object v3, v1, Ljd/k;->d0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lwd/z;->k(Lwd/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/f0;

    move-result-object v0

    sget-object v2, Ljd/m;->g:Ljd/m;

    .line 11
    sget-object v3, Ljd/n;->g:Ljd/n;

    const/16 v5, 0x8

    .line 12
    invoke-static/range {v0 .. v5}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :cond_2
    :goto_0
    return-void
.end method
