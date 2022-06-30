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
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$a;-><init>()V

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
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    int-to-float p2, p2

    .line 1
    sget p4, La5/g0;->a:F

    mul-float p2, p2, p4

    sub-float p2, p1, p2

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float v0, v0, p4

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p1, p4

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gez p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    add-int/2addr p1, p3

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
            "Lwc/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lk3/ax;->e(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lwc/c1;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lwc/a;

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

    iget-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

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

    const-class p1, Lcom/supercell/id/ui/MaintenanceModeFragment$a;

    return-object p1
.end method

.method public final z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
