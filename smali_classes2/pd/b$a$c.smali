.class public final Lpd/b$a$c;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lpd/b$a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/b$a$c;->f:Lpd/b$a;

    iput-object p2, p0, Lpd/b$a$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpd/b$a$c;->f:Lpd/b$a;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    iget-object v1, p0, Lpd/b$a$c;->f:Lpd/b$a;

    .line 4
    iget-object v1, v1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v1, Lpd/b;

    .line 6
    iget-object v1, v1, Lpd/b;->b0:Lcom/supercell/id/model/IdProfile;

    .line 7
    iget-object v2, p0, Lpd/b$a$c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
