.class public final Lkd/r;
.super Lle/j;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lkd/p;",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/r;

    invoke-direct {v0}, Lkd/r;-><init>()V

    sput-object v0, Lkd/r;->a:Lkd/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkd/p;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_image_rejected"

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lkd/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lkd/p;->m1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 5
    invoke-virtual {p1, v0}, Lkd/p;->k1(Lcom/supercell/id/model/MyProfileImage;)V

    goto :goto_0

    :cond_0
    const-string p1, "profileState"

    .line 6
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->E(Ljava/lang/Exception;Lke/l;)V

    .line 9
    :cond_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
