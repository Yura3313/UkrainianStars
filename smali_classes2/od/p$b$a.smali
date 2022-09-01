.class public final Lod/p$b$a;
.super Lse/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/p$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lwc/t;",
        "Lwc/s;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod/p$b;


# direct methods
.method public constructor <init>(Lod/p$b;)V
    .locals 0

    iput-object p1, p0, Lod/p$b$a;->g:Lod/p$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwc/t;

    check-cast p2, Lwc/s;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lod/p$b$a;->g:Lod/p$b;

    iget-object p1, p1, Lod/p$b;->g:Lod/p;

    .line 5
    iget-object p2, p1, Lod/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    .line 6
    instance-of p2, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1}, Lod/p;->X0(Lod/p;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lod/p;->e1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    invoke-virtual {p1, p2}, Lod/p;->c1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
