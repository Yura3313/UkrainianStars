.class public final Lwc/j$c$b;
.super Lif/i;
.source "ChangeEmailDialogFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/j$c;


# direct methods
.method public constructor <init>(Lwc/j$c;)V
    .locals 0

    iput-object p1, p0, Lwc/j$c$b;->f:Lwc/j$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc/j$c$b;->f:Lwc/j$c;

    iget-object v0, v0, Lwc/j$c;->f:Lwc/j;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 5
    iget-object v0, p0, Lwc/j$c$b;->f:Lwc/j$c;

    iget-object v0, v0, Lwc/j$c;->f:Lwc/j;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/Exception;Lhf/l;)V

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
