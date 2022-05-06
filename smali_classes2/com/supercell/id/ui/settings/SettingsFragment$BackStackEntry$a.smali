.class public final Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    .line 2
    invoke-direct {p1}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    return-object p1

    :cond_0
    const-string p1, "source"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    return-object p1
.end method
