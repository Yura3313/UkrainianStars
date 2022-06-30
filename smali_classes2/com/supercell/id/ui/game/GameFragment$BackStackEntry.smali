.class public final Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "GameFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/game/GameFragment;
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
            "Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

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

.field public final i:Lcom/supercell/id/model/IdProfile;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->g:Z

    .line 3
    const-class p1, Lcom/supercell/id/ui/game/GameFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 3
    sget p2, La5/g0;->a:F

    mul-float p1, p1, p2

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    int-to-float p1, p1

    .line 5
    sget p2, La5/g0;->a:F

    mul-float p1, p1, p2

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    :goto_0
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

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    iget-object v1, p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

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

    iget-boolean v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public final q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gp_head_bg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    const-string v2, ".png"

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "mainActivity.resources"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lk3/ax;->e(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(profile="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
    const-class p1, Lcom/supercell/id/ui/game/GameFragment$b;

    :goto_0
    return-object p1
.end method
