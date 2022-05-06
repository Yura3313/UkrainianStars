.class public final Lud/d$a;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/d;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lud/d;


# direct methods
.method public constructor <init>(Lud/d;)V
    .locals 0

    iput-object p1, p0, Lud/d$a;->g:Lud/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 3
    sget-object v0, Lnc/a$a;->h:Lnc/a$a;

    invoke-virtual {p1, v0}, Lnc/a;->b(Lnc/a$a;)V

    .line 4
    iget-object p1, p0, Lud/d$a;->g:Lud/d;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "trusted_adult_info_heading"

    const-string v2, "trusted_adult_info_description"

    const-string v3, "trusted_adult_info_btn"

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke/l;I)V

    :cond_0
    return-void
.end method
