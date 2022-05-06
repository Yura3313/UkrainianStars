.class public final Ljd/o$b$a;
.super Lle/j;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/o$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lrc/t;",
        "Lrc/s;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljd/o$b;


# direct methods
.method public constructor <init>(Ljd/o$b;)V
    .locals 0

    iput-object p1, p0, Ljd/o$b$a;->g:Ljd/o$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc/t;

    check-cast p2, Lrc/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljd/o$b$a;->g:Ljd/o$b;

    iget-object p1, p1, Ljd/o$b;->g:Ljd/o;

    .line 4
    iget-object p2, p1, Ljd/o;->e0:Lcom/supercell/id/model/MyProfileImage;

    .line 5
    instance-of p2, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljd/o;->g1(Ljd/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljd/o;->n1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 8
    invoke-virtual {p1, v0}, Ljd/o;->l1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "decision"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
