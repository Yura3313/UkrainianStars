.class public final Lrc/n1$m;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n1;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/n1;


# direct methods
.method public constructor <init>(Lrc/n1;)V
    .locals 0

    iput-object p1, p0, Lrc/n1$m;->g:Lrc/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 3
    sget-object v0, Lnc/a$a;->i:Lnc/a$a;

    invoke-virtual {p1, v0}, Lnc/a;->b(Lnc/a$a;)V

    .line 4
    iget-object p1, p0, Lrc/n1$m;->g:Lrc/n1;

    invoke-virtual {p1}, Lrc/n1;->g1()V

    return-void
.end method
