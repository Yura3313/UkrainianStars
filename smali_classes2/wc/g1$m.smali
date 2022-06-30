.class public final Lwc/g1$m;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/g1;


# direct methods
.method public constructor <init>(Lwc/g1;)V
    .locals 0

    iput-object p1, p0, Lwc/g1$m;->f:Lwc/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwc/g1$m;->f:Lwc/g1;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;-><init>()V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
