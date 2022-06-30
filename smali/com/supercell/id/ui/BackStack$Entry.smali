.class public abstract Lcom/supercell/id/ui/BackStack$Entry;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BackStack$Entry$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/BackStack$Entry$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/BackStack$Entry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/BackStack$Entry$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/BackStack$Entry;->f:Lcom/supercell/id/ui/BackStack$Entry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(Lcom/supercell/id/ui/MainActivity;III)I
.end method

.method public K(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/ui/BackStack$Entry;->f:Lcom/supercell/id/ui/BackStack$Entry$a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry$a;->a(III)I

    move-result p1

    return p1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
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

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lwc/c1;

    return-object p1
.end method

.method public T(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$Entry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->M(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.ui.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public b0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->M(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.ui.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$Entry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/supercell/id/ui/MainActivity;)Lwc/a1;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->M(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lwc/a1;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.ui.NavigationBaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract l()Z
.end method

.method public o0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public r0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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
.end method

.method public z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
