.class public final Lsd/n$e;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsd/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsd/n$e;->g:Lsd/n;

    iput-object p2, p0, Lsd/n$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lsd/n$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsd/n$e;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsd/n$e;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const/4 v0, 0x0

    const/16 v1, 0x18

    const-string v2, "Public Profile - Profile Actions Drop Down"

    const-string v3, "click"

    .line 4
    invoke-static {p1, v2, v3, v0, v1}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    iget-object p1, p0, Lsd/n$e;->g:Lsd/n;

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lwc/q$a;

    const-string v1, "account_friend_profile_report_dialog_title"

    const-string v2, "account_friend_profile_report_dialog_ok"

    const-string v3, "account_friend_profile_report_dialog_cancel"

    invoke-direct {v0, v1, v2, v3}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lsd/n$e;->i:Ljava/lang/String;

    .line 8
    new-instance v2, Lie/d;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v2, v0, Lwc/q$a;->b:Lie/d;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lwc/q$a;->d:Z

    .line 11
    invoke-virtual {v0}, Lwc/q$a;->a()Lwc/q;

    move-result-object v0

    .line 12
    new-instance v1, Lsd/n$e$a;

    invoke-direct {v1, p0}, Lsd/n$e$a;-><init>(Lsd/n$e;)V

    .line 13
    iput-object v1, v0, Lwc/q;->x0:Lre/l;

    .line 14
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
