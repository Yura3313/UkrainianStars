.class public final Lwc/r;
.super Lif/i;
.source "ChangeEmailFutureEmailEnterPinPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lwc/o;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lwc/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/r;

    invoke-direct {v0}, Lwc/r;-><init>()V

    sput-object v0, Lwc/r;->f:Lwc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwc/o;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/Exception;Lhf/l;)V

    .line 5
    :cond_0
    instance-of v0, p2, Lpc/n;

    if-eqz v0, :cond_1

    check-cast p2, Lpc/n;

    .line 6
    iget-object p2, p2, Lpc/n;->f:Ljava/lang/String;

    const-string v0, "change_email_expired"

    .line 7
    invoke-static {p2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingEmailChange$supercellId_release()V

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    .line 10
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
