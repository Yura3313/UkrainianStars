.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry$a;


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

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x44

    int-to-float p1, p1

    .line 1
    sget p2, La5/g0;->a:F

    mul-float p1, p1, p2

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public final K(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lwc/g1;->p0:Lwc/g1$a;

    invoke-virtual {p1, p2, p3, p4}, Lwc/g1$a;->a(III)I

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
    const-class p1, Lwc/a0;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lwc/c0;

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

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lwc/g1;->p0:Lwc/g1$a;

    invoke-virtual {p1, p2, p3, p4}, Lwc/g1$a;->b(III)I

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p3, "mainActivity"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x258

    int-to-float p1, p1

    .line 1
    sget p3, La5/g0;->a:F

    mul-float p1, p1, p3

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    if-lt p2, p1, :cond_0

    int-to-float p1, p2

    const p2, 0x3dcccccd

    mul-float p1, p1, p2

    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
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

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lk3/ax;->e(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lwc/g1;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$a;

    :goto_0
    return-object p1
.end method
