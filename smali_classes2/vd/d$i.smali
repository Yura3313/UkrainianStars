.class public final Lvd/d$i;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/d;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/d;


# direct methods
.method public constructor <init>(Lvd/d;)V
    .locals 0

    iput-object p1, p0, Lvd/d$i;->a:Lvd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lwd/r;->v:Lqc/a;

    .line 3
    sget-object v0, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {p1, v0}, Lqc/a;->b(Lqc/a$a;)V

    .line 4
    iget-object p1, p0, Lvd/d$i;->a:Lvd/d;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "trusted_adult_info_heading"

    const-string v2, "trusted_adult_info_description"

    const-string v3, "trusted_adult_info_btn"

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke/l;I)V

    :cond_0
    return-void
.end method
