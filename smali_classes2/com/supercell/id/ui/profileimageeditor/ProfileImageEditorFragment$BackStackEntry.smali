.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;
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
            "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Class;
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
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->a:Z

    .line 3
    const-class v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->b:Ljava/lang/Class;

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

    .line 2
    const-class p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Luc/k0;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 1
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    .line 2
    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    if-eqz p1, :cond_2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x140

    .line 1
    invoke-static {p2}, Lc5/i;->c(I)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0xaf

    .line 2
    invoke-static {p2}, Lc5/i;->c(I)F

    move-result p2

    const/16 p4, 0x118

    .line 3
    invoke-static {p4}, Lc5/i;->c(I)F

    move-result p4

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p4

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_2
    const-string p1, "mainActivity"

    .line 6
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

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$c;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 4
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
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public u0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "dest"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
