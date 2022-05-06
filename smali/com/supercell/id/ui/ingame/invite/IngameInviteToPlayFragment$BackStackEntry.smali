.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;
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
            "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    .line 2
    const-class p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "payload"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B0(III)I
    .locals 2

    const/16 v0, 0x140

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    const p2, 0x3f0e5604    # 0.556f

    int-to-float v1, p0

    mul-float v1, v1, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    sub-int/2addr p0, p2

    const/16 p2, 0x28

    .line 3
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    .line 4
    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    add-int/2addr p2, p1

    if-lt p0, p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lrc/j1;

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$b;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 1
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

    const-class p1, Lrc/b0;

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lrc/d0;

    :goto_0
    return-object p1

    :cond_1
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

    instance-of v0, p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

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
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->B0(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    sub-int p1, p2, p3

    sub-int/2addr p1, p4

    const/16 p3, 0x1cc

    .line 1
    invoke-static {p3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p3

    invoke-static {p3}, Lb5/m;->r(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    int-to-float p1, p2

    const p2, 0x3e99999a    # 0.3f

    mul-float p1, p1, p2

    .line 2
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(type="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
