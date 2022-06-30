.class public final Lod/k$c;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/k;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/k;


# direct methods
.method public constructor <init>(Lod/k;)V
    .locals 0

    iput-object p1, p0, Lod/k$c;->f:Lod/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lod/k$c;->f:Lod/k;

    .line 2
    iget-object p1, v1, Lod/k;->d0:Lcom/supercell/id/api/ApiError;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lod/k;->b0:Ljava/lang/String;

    iget-object v2, v1, Lod/k;->c0:Ljava/lang/String;

    invoke-static {p1, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_ingame_profile_name"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lod/k;->e0:Z

    .line 9
    invoke-virtual {v1}, Lod/k;->W0()V

    .line 10
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object v2

    iget-object v3, v1, Lod/k;->b0:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lbe/y;->j(Lbe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lze/e0;

    move-result-object v0

    sget-object v2, Lod/m;->f:Lod/m;

    .line 11
    sget-object v3, Lod/n;->f:Lod/n;

    const/16 v5, 0x8

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    :cond_2
    :goto_0
    return-void
.end method
