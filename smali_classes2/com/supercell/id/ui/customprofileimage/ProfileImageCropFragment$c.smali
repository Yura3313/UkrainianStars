.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;

    invoke-direct {v0, p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lwd/b2;->a(Lke/a;)V

    return-void
.end method
