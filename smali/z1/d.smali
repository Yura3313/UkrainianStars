.class public Lz1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final a:I

.field public static final b:Lz1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lz1/f;->a:Z

    const v0, 0xbdfcb8

    sput v0, Lz1/d;->a:I

    .line 2
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    sput-object v0, Lz1/d;->b:Lz1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lz1/f;->a:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_0
    return v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget p1, Ld2/h0;->a:I

    const-string p1, "package"

    .line 2
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Ll2/e;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget p1, Ld2/h0;->a:I

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.wearable.app"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_2
    const-string p2, "gcore_"

    .line 9
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    sget v0, Lz1/d;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 17
    :try_start_0
    invoke-static {p1}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Ln2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget p2, Ld2/h0;->a:I

    .line 22
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "market://details"

    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "id"

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pcampaignid"

    .line 27
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public c(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget v0, Lz1/d;->a:I

    invoke-virtual {p0, p1, v0}, Lz1/d;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)I
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lz1/f;->a:Z

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lz1/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Ld2/l0;->a(Landroid/content/Context;)V

    .line 7
    sget v0, Ld2/l0;->d:I

    if-eqz v0, :cond_1

    const v2, 0xbdfcb8

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-static {p1}, Ll2/e;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Ll2/e;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.iot"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.embedded"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 14
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll2/e;->d:Ljava/lang/Boolean;

    .line 15
    :cond_5
    sget-object v0, Ll2/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ltz p2, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 16
    :goto_5
    invoke-static {v4}, Ld2/h;->a(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    const-string v6, "com.android.vending"

    const/16 v7, 0x2040

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 20
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " requires the Google Play Store, but it is missing."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v7, 0x40

    .line 21
    :try_start_2
    invoke-virtual {v5, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    invoke-static {p1}, Lz1/g;->a(Landroid/content/Context;)Lz1/g;

    .line 23
    invoke-static {v7, v2}, Lz1/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v8

    if-nez v8, :cond_9

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " requires Google Play services, but their signature is invalid."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_b

    .line 25
    invoke-static {v6}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v6, v2}, Lz1/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v3

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 28
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " requires Google Play Store, but its signature is invalid."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    const/16 p2, 0x9

    goto :goto_c

    .line 29
    :cond_b
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_c

    const/4 v0, -0x1

    goto :goto_8

    .line 30
    :cond_c
    div-int/lit16 v0, v0, 0x3e8

    :goto_8
    if-ne p2, v6, :cond_d

    goto :goto_9

    .line 31
    :cond_d
    div-int/lit16 v6, p2, 0x3e8

    :goto_9
    if-ge v0, v6, :cond_e

    const/16 p2, 0x52

    .line 32
    invoke-static {v4, p2}, La1/e;->a(Ljava/lang/String;I)I

    move-result p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x2

    goto :goto_c

    .line 34
    :cond_e
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_f

    .line 35
    :try_start_3
    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception p2

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayServicesUtil"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 37
    :cond_f
    :goto_a
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_10

    const/4 p2, 0x3

    goto :goto_c

    :cond_10
    const/4 p2, 0x0

    goto :goto_c

    .line 38
    :catch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " requires Google Play services, but they are missing."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    const/4 p2, 0x1

    :goto_c
    const/16 v0, 0x12

    if-ne p2, v0, :cond_11

    goto :goto_d

    :cond_11
    if-ne p2, v2, :cond_12

    .line 39
    invoke-static {p1}, Lz1/f;->c(Landroid/content/Context;)Z

    move-result v2

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    const/16 p2, 0x12

    :cond_13
    return p2
.end method
