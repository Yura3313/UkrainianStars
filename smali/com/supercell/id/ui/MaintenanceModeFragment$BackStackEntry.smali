.class public final Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "MaintenanceModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/MaintenanceModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lcom/supercell/id/ui/MaintenanceModeFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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
    const-class p1, Lcom/supercell/id/ui/MaintenanceModeFragment$a;

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    if-eqz p1, :cond_2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    .line 1
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    sub-float p2, p1, p2

    const/16 p4, 0x46

    invoke-static {p4}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_2
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lrc/g1;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lrc/i1;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lrc/a;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 0

    return-void
.end method
