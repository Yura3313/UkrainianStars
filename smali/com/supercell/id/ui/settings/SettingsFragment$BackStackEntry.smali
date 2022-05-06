.class public final Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/settings/SettingsFragment;
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
            "Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;->g:Z

    .line 3
    const-class v0, Lcom/supercell/id/ui/settings/SettingsFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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

    if-eqz p1, :cond_2

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lrc/f0;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->j(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lrc/l0;

    goto :goto_0

    .line 3
    :cond_1
    const-class p1, Lrc/e0;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->j(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 3
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 5
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    :goto_0
    add-int/2addr p1, p3

    return p1

    :cond_1
    const-string p1, "mainActivity"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lrc/f0;->q1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
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
    const-class p1, Lrc/b0;

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
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lrc/f0;->s1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public t0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "dest"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
