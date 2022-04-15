.class public final Luc/n1$k;
.super Landroid/app/Dialog;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1;->Y0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/n1;


# direct methods
.method public constructor <init>(Luc/n1;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/n1$k;->a:Luc/n1;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->v:Lqc/a;

    .line 3
    sget-object v1, Lqc/a$a;->CANCEL_BUTTON_01:Lqc/a$a;

    invoke-virtual {v0, v1}, Lqc/a;->b(Lqc/a$a;)V

    .line 4
    iget-object v0, p0, Luc/n1$k;->a:Luc/n1;

    invoke-virtual {v0}, Luc/n1;->g1()V

    return-void
.end method
