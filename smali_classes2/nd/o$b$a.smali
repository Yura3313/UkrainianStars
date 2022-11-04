.class public final Lnd/o$b$a;
.super Lif/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/o$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Luc/w;",
        "Luc/v;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/o$b;


# direct methods
.method public constructor <init>(Lnd/o$b;)V
    .locals 0

    iput-object p1, p0, Lnd/o$b$a;->f:Lnd/o$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luc/w;

    check-cast p2, Luc/v;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnd/o$b$a;->f:Lnd/o$b;

    iget-object p1, p1, Lnd/o$b;->f:Lnd/o;

    .line 5
    iget-object p2, p1, Lnd/o;->c0:Lcom/supercell/id/model/MyProfileImage;

    .line 6
    instance-of p2, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1}, Lnd/o;->W0(Lnd/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lnd/o;->d1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    invoke-virtual {p1, p2}, Lnd/o;->b1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
