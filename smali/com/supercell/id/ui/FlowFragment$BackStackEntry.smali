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

    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;->x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    int-to-float p2, p2

    .line 1
    sget p4, La5/e0;->g:F

    mul-float p2, p2, p4

    sub-float p2, p1, p2

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float v0, v0, p4

    const p4, 0x3e4ccccd

    mul-float p1, p1, p4

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gez p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public final K(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x17c

    int-to-float p2, p2

    .line 1
    sget p4, La5/e0;->g:F

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p2, p2, p4

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gez p4, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/supercell/id/ui/FlowFragment$b;

    return-object p1
.end method
