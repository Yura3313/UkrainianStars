.class public final Lsd/j$a$b$a;
.super Lse/i;
.source "GamesFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/j$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsd/j$a$b;


# direct methods
.method public constructor <init>(Lsd/j$a$b;)V
    .locals 0

    iput-object p1, p0, Lsd/j$a$b$a;->g:Lsd/j$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/j$a$b$a;->g:Lsd/j$a$b;

    iget-object v1, v0, Lsd/j$a$b;->g:Lsd/j$a;

    .line 2
    iget-object v1, v1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v1, Lsd/j;

    iget-object v0, v0, Lsd/j$a$b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "game"

    .line 4
    invoke-static {v0, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lsd/j;->U0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    invoke-virtual {v3}, Lae/u;->k()Lbe/q0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lbe/q0;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    move-result-object v0

    .line 7
    sget-object v2, Lsd/k;->g:Lsd/k;

    invoke-static {v0, v1, v2}, Lae/t1;->d(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;

    .line 8
    :cond_0
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
