.class public final Lnd/q;
.super Lif/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lnd/o;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lnd/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/q;

    invoke-direct {v0}, Lnd/q;-><init>()V

    sput-object v0, Lnd/q;->f:Lnd/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnd/o;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_image_rejected"

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lnd/o;->W0(Lnd/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lnd/o;->d1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 6
    invoke-virtual {p1, v1}, Lnd/o;->b1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/Exception;Lhf/l;)V

    .line 9
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
