.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->l:Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;

    .line 1
    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZILse/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Z

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->h:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    .line 4
    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(ZILse/f;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->l:Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;->a(III)I

    move-result p1

    return p1
.end method

.method public final Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lwc/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lwc/v0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;

    :goto_0
    return-object p1
.end method

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

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(showBackButton="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

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

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;

    return-object p1
.end method

.method public final z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
