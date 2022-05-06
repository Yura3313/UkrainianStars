.class public final Ltc/d;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Ltc/f;


# instance fields
.field public a:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "+",
            "Lwd/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/fragment/app/Fragment;

.field public final h:Ltc/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltc/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ltc/d;->h:Ltc/a;

    .line 2
    new-instance p2, Lb/c;

    invoke-direct {p2}, Lb/c;-><init>()V

    new-instance v0, Ltc/d$d;

    invoke-direct {v0, p0}, Ltc/d$d;-><init>(Ltc/d;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->A0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Ltc/d;->e:Landroidx/activity/result/b;

    return-void

    :cond_0
    const-string p1, "listener"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fragment"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$layout;->custom_profile_image_uploading:I

    .line 2
    new-instance v6, Ltc/d$a;

    invoke-direct {v6, p0, p1}, Ltc/d$a;-><init>(Ltc/d;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v7, Ltc/d$b;

    invoke-direct {v7, p0}, Ltc/d$b;-><init>(Ltc/d;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v3, "account_profile_wizard_upload_heading"

    const-string v4, "account_profile_wizard_upload_description"

    const-string v5, "account_profile_wizard_upload_btn_cancel"

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/supercell/id/ui/MainActivity;->E(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke/p;Lke/a;Lke/l;I)Lrc/q;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p1, v0}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-boolean p1, p0, Ltc/d;->c:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltc/d;->c:Z

    .line 4
    iget-object v2, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/w;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/w;->p(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ltc/d;->f(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p1, p0, Ltc/d;->d:Z

    .line 9
    iget-object p1, p0, Ltc/d;->e:Landroidx/activity/result/b;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Lu/b;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Ltc/d;->d:Z

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/w;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->p(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ltc/d;->f(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ltc/d;->e(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Ltc/d;->g(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 2
    iget-object v0, p0, Ltc/d;->a:Landroidx/activity/result/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "android.intent.action.PICK"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v3, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Lu/b;)V

    return-void

    :cond_0
    const-string v0, "startForResult"

    .line 5
    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->l:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    new-instance v1, Lb/d;

    invoke-direct {v1}, Lb/d;-><init>()V

    new-instance v2, Ltc/d$c;

    invoke-direct {v2, p0}, Ltc/d$c;-><init>(Ltc/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->A0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Ltc/d;->a:Landroidx/activity/result/b;

    return-void
.end method

.method public final e(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lrc/p;

    invoke-direct {v0}, Lrc/p;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "titleKey"

    const-string v3, "account_profile_wizard_camera_denied_heading"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textKey"

    const-string v3, "account_profile_wizard_camera_denied_description"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "okButtonKey"

    const-string v3, "account_profile_wizard_camera_denied_ok"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancelButtonKey"

    const-string v3, "account_profile_wizard_camera_denied_cancel"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "titleStringKey"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "textStringKey"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "destructiveKey"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 12
    new-instance v1, Ltc/d$e;

    invoke-direct {v1, p1}, Ltc/d$e;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 13
    iput-object v1, v0, Lrc/p;->y0:Lke/l;

    .line 14
    new-instance v1, Ltc/d$f;

    invoke-direct {v1, p1}, Ltc/d$f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 15
    iput-object v1, v0, Lrc/c;->w0:Lke/l;

    .line 16
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/supercell/id/ui/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrc/p;

    invoke-direct {v1}, Lrc/p;-><init>()V

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "titleKey"

    const-string v4, "account_profile_wizard_camera_rationale_heading"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "textKey"

    const-string v4, "account_profile_wizard_camera_rationale_description"

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_profile_wizard_camera_rationale_ok"

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_profile_wizard_camera_rationale_cancel"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "game"

    aput-object v6, v4, v5

    aput-object v0, v4, v3

    .line 9
    invoke-static {v4}, Lb5/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "titleStringKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "textStringKey"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "destructiveKey"

    .line 11
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Ltc/d$g;

    invoke-direct {v0, p0, p1}, Ltc/d$g;-><init>(Ltc/d;Lcom/supercell/id/ui/MainActivity;)V

    .line 14
    iput-object v0, v1, Lrc/p;->y0:Lke/l;

    .line 15
    new-instance v0, Ltc/d$h;

    invoke-direct {v0, p0, p1}, Ltc/d$h;-><init>(Ltc/d;Lcom/supercell/id/ui/MainActivity;)V

    .line 16
    iput-object v0, v1, Lrc/c;->w0:Lke/l;

    const-string v0, "popupDialog"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JPEG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".jpg"

    invoke-static {v2, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".supercellid.fileprovider"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "componentName.packageName"

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1, v1, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p1, "output"

    .line 12
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Ltc/d;->a:Landroidx/activity/result/b;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v0, v4}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Lu/b;)V

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string p1, "startForResult"

    .line 15
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_3
    :goto_1
    iput-object v4, p0, Ltc/d;->b:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/supercell/id/ui/MainActivity;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    return-void
.end method
