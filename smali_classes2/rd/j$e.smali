.class public final Lrd/j$e;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrd/j$e;->f:Lrd/j;

    iput-object p2, p0, Lrd/j$e;->g:Ljava/lang/String;

    iput-object p3, p0, Lrd/j$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrd/j$e;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrd/j$e;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Public Profile - Profile Actions Drop Down"

    const-string v1, "click"

    .line 4
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lrd/j$e;->f:Lrd/j;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Luc/t$a;

    const-string v1, "account_friend_profile_report_dialog_title"

    const-string v2, "account_friend_profile_report_dialog_ok"

    const-string v3, "account_friend_profile_report_dialog_cancel"

    invoke-direct {v0, v1, v2, v3}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lrd/j$e;->h:Ljava/lang/String;

    .line 8
    new-instance v2, Lye/f;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v2, v0, Luc/t$a;->b:Lye/f;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Luc/t$a;->d:Z

    .line 11
    invoke-virtual {v0}, Luc/t$a;->a()Luc/t;

    move-result-object v0

    .line 12
    new-instance v1, Lrd/j$e$a;

    invoke-direct {v1, p0}, Lrd/j$e$a;-><init>(Lrd/j$e;)V

    .line 13
    iput-object v1, v0, Luc/t;->w0:Lhf/l;

    .line 14
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method