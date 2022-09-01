.class public final Lsd/j$a$b;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/j$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd/j$a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic j:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Lsd/j$a;Ljava/lang/String;Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 0

    iput-object p1, p0, Lsd/j$a$b;->g:Lsd/j$a;

    iput-object p2, p0, Lsd/j$a$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lsd/j$a$b;->i:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p4, p0, Lsd/j$a$b;->j:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsd/j$a$b;->g:Lsd/j$a;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lsd/j$a$b;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsd/j$a$b;->i:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lsd/m;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lsd/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    iget-object v2, p0, Lsd/j$a$b;->j:Lcom/supercell/id/model/IdConnectedSystem;

    sget-object v3, Lsd/l;->a:Lae/k;

    const-string v3, "$this$analyticsName"

    .line 9
    invoke-static {v2, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lae/u;->s:Lud/i;

    const-string v4, "game_name_"

    .line 12
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lud/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, v2, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 16
    :goto_1
    new-instance v2, Lsd/j$a$b$a;

    invoke-direct {v2, p0}, Lsd/j$a$b$a;-><init>(Lsd/j$a$b;)V

    .line 17
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre/a;)V

    :cond_2
    return-void
.end method
