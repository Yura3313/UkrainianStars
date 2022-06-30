.class public final Lyc/e;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lyc/d$c;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyc/d$c;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->f:Lyc/d$c;

    iput-object p2, p0, Lyc/e;->g:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/e;->f:Lyc/d$c;

    iget-object v0, v0, Lyc/d$c;->a:Lyc/d;

    .line 2
    iget-object v0, v0, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    iget-object v2, p0, Lyc/e;->g:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
