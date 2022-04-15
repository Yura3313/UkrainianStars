.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "IngameAddFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry$a;


# instance fields
.field public final a:Ljava/lang/Class;
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

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Luc/e0;

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$a;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    .line 1
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Luc/e0;->q1(III)I

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
    .locals 3
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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v0, p0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mainActivity.resources"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class p1, Luc/z;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Luc/a0;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    const-class p1, Luc/b0;

    goto :goto_0

    .line 5
    :cond_2
    const-class p1, Luc/c0;

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "mainActivity"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public m0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Luc/e0;->s1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const/16 p1, 0x258

    .line 1
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    if-lt p2, p1, :cond_0

    int-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
