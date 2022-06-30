.class public final Lwc/p1;
.super Landroid/app/Dialog;
.source "RegionListDialogFragment.kt"


# instance fields
.field public final synthetic f:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/p1;->f:Lwc/n1;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->w:Lsc/a;

    .line 3
    sget-object v1, Lsc/a$a;->h:Lsc/a$a;

    invoke-virtual {v0, v1}, Lsc/a;->b(Lsc/a$a;)V

    .line 4
    iget-object v0, p0, Lwc/p1;->f:Lwc/n1;

    invoke-virtual {v0}, Lwc/n1;->X0()V

    return-void
.end method
