.class public final Lwc/n1$l;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$l;->f:Lwc/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->w:Lsc/a;

    .line 3
    sget-object v0, Lsc/a$a;->h:Lsc/a$a;

    invoke-virtual {p1, v0}, Lsc/a;->b(Lsc/a$a;)V

    .line 4
    iget-object p1, p0, Lwc/n1$l;->f:Lwc/n1;

    invoke-virtual {p1}, Lwc/n1;->X0()V

    return-void
.end method
