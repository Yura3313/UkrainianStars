.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;
.super Lse/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lre/l;


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
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
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

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 6
    iget-object v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lsd/m;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lsd/m;->g()Lsd/m;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
