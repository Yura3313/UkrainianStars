.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;
.super Lle/j;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a(Lob/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lrc/e;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;->g:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;->g:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    sget v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->p0:I

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->p1()V

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
