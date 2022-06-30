.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
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
            "Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;",
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

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "scidToken"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    .line 2
    const-class p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
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

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final b0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lwc/f1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->M(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.ui.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(email="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scidToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lwc/f1;

    return-object p1
.end method

.method public final z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
