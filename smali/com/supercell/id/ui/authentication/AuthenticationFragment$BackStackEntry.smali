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


# instance fields
.field public final a:Z

.field public final b:Z

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->a:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->b:Z

    .line 4
    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    return-void
.end method

.method public static final A0(III)I
    .locals 2

    const/16 v0, 0x41

    .line 1
    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    invoke-static {v0}, Lc2/n0;->e(F)I

    move-result v0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/16 p2, 0xf0

    .line 2
    invoke-static {p2}, Lc5/i;->c(I)F

    move-result p2

    invoke-static {p2}, Lc2/n0;->e(F)I

    move-result p2

    sub-int p2, p0, p2

    sub-int v1, p0, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p2, v1}, Ly4/x;->g(II)I

    move-result v0

    if-gez v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ly4/x;->g(II)I

    move-result v0

    if-lez v0, :cond_1

    move p2, p0

    :cond_1
    :goto_0
    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public A(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 0
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

    if-eqz p1, :cond_0

    .line 1
    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->A0(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public U(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Luc/g1;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->U(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j()Ljava/lang/Class;
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
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(showBackButton="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
