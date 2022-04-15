.class public final Luc/n1$m;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/n1;


# direct methods
.method public constructor <init>(Luc/n1;)V
    .locals 0

    iput-object p1, p0, Luc/n1$m;->a:Luc/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lwd/r;->v:Lqc/a;

    .line 3
    sget-object v0, Lqc/a$a;->CANCEL_BUTTON_01:Lqc/a$a;

    invoke-virtual {p1, v0}, Lqc/a;->b(Lqc/a$a;)V

    .line 4
    iget-object p1, p0, Luc/n1$m;->a:Luc/n1;

    invoke-virtual {p1}, Luc/n1;->g1()V

    return-void
.end method
