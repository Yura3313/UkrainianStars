.class public final Lld/f;
.super Lle/j;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lld/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/f;

    invoke-direct {v0}, Lld/f;-><init>()V

    sput-object v0, Lld/f;->g:Lld/f;

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
    check-cast p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_image_rejected"

    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/supercell/id/model/MyProfileImage$Empty;->g:Lcom/supercell/id/model/MyProfileImage$Empty;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->D1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->B1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/Exception;Lke/l;)V

    .line 9
    :cond_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
