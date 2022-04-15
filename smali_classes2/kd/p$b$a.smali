.class public final Lkd/p$b$a;
.super Lle/j;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/p$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Luc/s;",
        "Luc/r;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd/p$b;


# direct methods
.method public constructor <init>(Lkd/p$b;)V
    .locals 0

    iput-object p1, p0, Lkd/p$b$a;->a:Lkd/p$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luc/s;

    check-cast p2, Luc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lkd/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkd/p$b$a;->a:Lkd/p$b;

    iget-object p1, p1, Lkd/p$b;->a:Lkd/p;

    .line 4
    iget-object p2, p1, Lkd/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    .line 5
    instance-of p2, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Lkd/p;->g1(Lkd/p;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lkd/p;->m1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 8
    invoke-virtual {p1, v0}, Lkd/p;->k1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "decision"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
