.class public final Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "RegisterFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/register/RegisterFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry$a;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/IdPendingRegistration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdPendingRegistration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    .line 3
    const-class p1, Lcom/supercell/id/ui/register/RegisterFlowFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final X(Lcom/supercell/id/ui/MainActivity;)Luc/j;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->X(Lcom/supercell/id/ui/MainActivity;)Luc/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getAcceptMarketing()Z

    move-result v1

    const-string v2, "acceptMarketing"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    :cond_1
    return-object p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Luc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final b0(Lcom/supercell/id/ui/MainActivity;)Luc/j;
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/supercell/id/ui/FlowFragment$b;->j0:Lcom/supercell/id/ui/FlowFragment$b$a;

    const/4 v0, 0x1

    const-string v1, "register_progress_step_1"

    const-string v2, "register_progress_step_2"

    const-string v3, "register_progress_step_3"

    .line 2
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/supercell/id/ui/FlowFragment$b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    iget-object p1, p1, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackStackEntry(pendingRegistration="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
