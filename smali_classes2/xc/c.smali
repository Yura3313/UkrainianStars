.class public final Lxc/c;
.super Lif/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lxc/d;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/u;


# direct methods
.method public constructor <init>(Luc/u;)V
    .locals 0

    iput-object p1, p0, Lxc/c;->f:Luc/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxc/d;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lxc/d;->f:Lpf/g0;

    .line 4
    iget-object v1, p0, Lxc/c;->f:Luc/u;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 6
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p1, Lxc/d;->g:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/Exception;Lhf/l;)V

    .line 10
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
