.class public final Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "FaqFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/faq/FaqFragment;
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
            "Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;",
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

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->g:Z

    .line 3
    const-class p1, Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->h:Ljava/lang/Class;

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

    if-eqz p1, :cond_4

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v1, :cond_0

    const-class p1, Lrc/f0;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez v1, :cond_1

    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->j(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v1, :cond_2

    const-class p1, Lrc/l0;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->j(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_3

    const-class p1, Lrc/e0;

    goto :goto_0

    .line 5
    :cond_3
    const-class p1, Lrc/l1;

    :goto_0
    return-object p1

    :cond_4
    const-string p1, "mainActivity"

    .line 6
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
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lrc/f0;->q1(III)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->G(Lcom/supercell/id/ui/MainActivity;III)I

    move-result p1

    :goto_0
    return p1

    :cond_1
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

    if-eqz p1, :cond_2

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_0

    const-class p1, Lrc/a0;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lrc/z;

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Lrc/a;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "mainActivity"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public X(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->X(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object p1

    const-string v0, "faqItemPrefix"

    const-string v1, "faq_topics_v2"

    invoke-static {p1, v0, v1}, Lrc/r;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
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
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

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

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lrc/f0;->s1(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public t0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(showProfile="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
