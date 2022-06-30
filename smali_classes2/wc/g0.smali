.class public final Lwc/g0;
.super Lwc/c;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/g0$a;
    }
.end annotation


# static fields
.field public static final y0:Lwc/g0$a;


# instance fields
.field public w0:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Lwc/g0;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/g0$a;

    invoke-direct {v0}, Lwc/g0$a;-><init>()V

    sput-object v0, Lwc/g0;->y0:Lwc/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, Lwc/g0;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/g0;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/g0;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/g0;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwc/g0;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/c;->a0()V

    invoke-virtual {p0}, Lwc/g0;->U0()V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lwc/c;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lwc/g0;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lwc/g0$b;

    invoke-direct {p2, p0}, Lwc/g0$b;-><init>(Lwc/g0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
