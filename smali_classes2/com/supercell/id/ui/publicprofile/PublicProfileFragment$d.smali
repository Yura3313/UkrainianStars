.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;
.super Lle/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/Exception;Lke/l;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 5
    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lnd/m;->g()Lnd/m;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
