.class public final Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "MessagesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/messages/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry$a;


# instance fields
.field public final a:Ljava/lang/Class;
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
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lcom/supercell/id/ui/messages/MessagesFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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
    invoke-static {p1, v0}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Luc/e0;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/savedstate/d;->r(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Luc/k0;

    goto :goto_0

    .line 3
    :cond_1
    const-class p1, Luc/d0;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "mainActivity"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/savedstate/d;->r(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 2
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    .line 3
    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 4
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    .line 5
    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    :goto_0
    add-int/2addr p1, p3

    return p1

    :cond_1
    const-string p1, "mainActivity"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Luc/e0;->q1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
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
    const-class p1, Luc/a0;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Luc/a;

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
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public m0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Luc/e0;->s1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
