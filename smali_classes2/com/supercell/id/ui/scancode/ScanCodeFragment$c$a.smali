.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$c$a;
.super Lse/i;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;->b(Lrb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lwc/e;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c$a;->g:Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwc/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c$a;->g:Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    iget-object p1, p1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    sget-object v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->g1()V

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
