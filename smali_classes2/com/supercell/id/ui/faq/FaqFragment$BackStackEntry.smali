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

    const/16 p1, 0x40

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

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lwc/g1;->p0:Lwc/g1$a;

    invoke-virtual {p1, p2, p3, p4}, Lwc/g1$a;->a(III)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->K(Lcom/supercell/id/ui/MainActivity;III)I

    move-result p1

    :goto_0
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

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_0

    const-class p1, Lwc/a0;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lwc/z;

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Lwc/a;

    :goto_0
    return-object p1
.end method

.method public final T(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->T(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object p1

    const-string v0, "faqItemPrefix"

    const-string v1, "faq_topics_v2"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

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

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lwc/g1;->p0:Lwc/g1$a;

    invoke-virtual {p1, p2, p3, p4}, Lwc/g1$a;->b(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public final r0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lk3/ax;->e(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(showProfile="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    const-class p1, Lwc/g1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez v0, :cond_1

    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->m(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_2

    const-class p1, Lwc/f0;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->m(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_3

    const-class p1, Lwc/e0;

    goto :goto_0

    .line 6
    :cond_3
    const-class p1, Lwc/f1;

    :goto_0
    return-object p1
.end method

.method public final z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lk3/ax;->e(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
