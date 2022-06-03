.class public abstract Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/FlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BackStackEntry"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 0
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

    if-eqz p1, :cond_0

    .line 1
    const-class p1, Lcom/supercell/id/ui/FlowFragment$b;

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$Entry;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    if-eqz p1, :cond_2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    .line 1
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    sub-float p2, p1, p2

    const/16 p4, 0x46

    invoke-static {p4}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p4

    const v0, 0x3e4ccccd

    mul-float p1, p1, v0

    .line 2
    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_2
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    if-eqz p1, :cond_2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x17c

    .line 1
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0x64

    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    const/16 p4, 0xb4

    invoke-static {p4}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p4

    .line 2
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

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_2
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
