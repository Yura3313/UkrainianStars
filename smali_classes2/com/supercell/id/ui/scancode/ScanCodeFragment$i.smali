.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$i;
.super Lif/i;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;->h1(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/e;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$i;->f:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luc/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Scan Code - Camera Rationale Dialog"

    const-string v1, "click"

    .line 5
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$i;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    .line 7
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
