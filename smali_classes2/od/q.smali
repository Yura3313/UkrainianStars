.class public final Lod/q;
.super Lse/h;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lod/o;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lod/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/q;

    invoke-direct {v0}, Lod/q;-><init>()V

    sput-object v0, Lod/q;->f:Lod/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lod/o;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_image_rejected"

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lod/o;->X0(Lod/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lod/o;->e1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 6
    invoke-virtual {p1, v1}, Lod/o;->c1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 9
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
