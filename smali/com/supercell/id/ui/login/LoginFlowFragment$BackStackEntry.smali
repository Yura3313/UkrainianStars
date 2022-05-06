.class public final Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "LoginFlow.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/login/LoginFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/IdLoginDetails;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    const-class v0, Lcom/supercell/id/IdLoginDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdLoginDetails;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    iput-boolean p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    .line 6
    const-class p1, Lcom/supercell/id/ui/login/LoginFlowFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdLoginDetails;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    iput-boolean p2, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    .line 2
    const-class p1, Lcom/supercell/id/ui/login/LoginFlowFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public X(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->X(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    const-string v2, "loginDetails"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/supercell/id/ui/FlowFragment$b;->l0:Lcom/supercell/id/ui/FlowFragment$b$a;

    const/4 v0, 0x1

    const-string v1, "log_in_progress_step_1"

    const-string v2, "log_in_progress_step_2"

    const-string v3, "log_in_progress_step_3"

    .line 2
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/supercell/id/ui/FlowFragment$b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p1, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(loginDetails="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean p2, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
