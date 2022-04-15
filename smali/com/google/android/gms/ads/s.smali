.class public synthetic Lcom/google/android/gms/ads/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/vs;

.field public static final b:Lj3/yk;

.field public static final h:Lj3/fp;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/s;->a:Lj3/vs;

    .line 2
    new-instance v0, Lj3/yk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/yk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/s;->b:Lj3/yk;

    .line 3
    new-instance v0, Lj3/fp;

    invoke-direct {v0}, Lj3/fp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/s;->h:Lj3/fp;

    const/16 v0, 0x1c

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "app_remove"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "app_upgrade"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "app_install"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "app_update"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_campaign"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ga_campaign"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "error"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "first_open"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "first_visit"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "in_app_purchase"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "notification_dismiss"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "notification_foreground"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "notification_open"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "notification_receive"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "os_update"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "session_start"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "user_engagement"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "ad_exposure"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    const-string v2, "adunit_exposure"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "ad_query"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "ad_activeview"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "ad_impression"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "ad_click"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "ad_reward"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "screen_view"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "ga_extra_parameter"

    aput-object v24, v1, v2

    .line 4
    sput-object v1, Lcom/google/android/gms/ads/s;->i:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_cd"

    aput-object v1, v0, v3

    const-string v1, "_ae"

    aput-object v1, v0, v4

    const-string v1, "_ui"

    aput-object v1, v0, v5

    const-string v1, "_ug"

    aput-object v1, v0, v6

    const-string v1, "_in"

    aput-object v1, v0, v7

    const-string v1, "_au"

    aput-object v1, v0, v8

    const-string v1, "_cmp"

    aput-object v1, v0, v9

    const-string v1, "_cmp"

    aput-object v1, v0, v10

    const-string v1, "_err"

    aput-object v1, v0, v11

    const-string v1, "_f"

    aput-object v1, v0, v12

    const-string v1, "_v"

    aput-object v1, v0, v13

    const-string v1, "_iap"

    aput-object v1, v0, v14

    const-string v1, "_nd"

    aput-object v1, v0, v15

    const-string v1, "_nf"

    aput-object v1, v0, v16

    const-string v1, "_no"

    aput-object v1, v0, v17

    const-string v1, "_nr"

    aput-object v1, v0, v18

    const-string v1, "_ou"

    aput-object v1, v0, v19

    const-string v1, "_s"

    aput-object v1, v0, v20

    const-string v1, "_e"

    aput-object v1, v0, v21

    const-string v1, "_xa"

    aput-object v1, v0, v22

    const-string v1, "_xu"

    aput-object v1, v0, v23

    const/16 v1, 0x15

    const-string v2, "_aq"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_aa"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_ai"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_ac"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_ar"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "_vs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "_ep"

    aput-object v2, v0, v1

    .line 5
    sput-object v0, Lcom/google/android/gms/ads/s;->j:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/s;->l(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    return-object p0

    :cond_0
    const-string p0, "dy"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static C(Ljava/io/File;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/s;->C(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/s;->D(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static I(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :catch_2
    :cond_0
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 7
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/ads/s;->J(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object p0

    :cond_0
    const-string p0, "y"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "x"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "y2"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "x2"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "y1"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "x1"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0

    :cond_0
    const-string p0, "y"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "x"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-object p0

    :cond_0
    const-string p0, "y"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "x"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object p0

    :cond_0
    const-string p0, "y"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "x"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "y1"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "x1"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)Lcom/google/android/gms/ads/i;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lr4/j;

    invoke-direct {p0}, Lr4/j;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lr4/d;

    invoke-direct {p0}, Lr4/d;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lr4/j;

    invoke-direct {p0}, Lr4/j;-><init>()V

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;)Lbb/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lbb/e;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lbb/e;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroidx/fragment/app/Fragment;)Lbb/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lbb/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbb/p;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lbb/p;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lbb/p;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/ads/s;->i(Landroidx/fragment/app/Fragment;)Lbb/p;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/s;->l(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    return-object p0

    :cond_0
    const-string p0, "dx"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object p0

    :cond_0
    const-string p0, "dy"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "dx"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0, p3, v0}, Landroidx/fragment/app/a;->a(FFFF)F

    move-result v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_0
    const-string p0, "end"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "start"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Landroid/graphics/Path;Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_0
    const-string p0, "point"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    sget-object v2, Lfa/b$a;->a:Lfa/b;

    .line 4
    iget-object v2, v2, Lfa/b;->a:Lfa/a;

    iget-object v2, v2, Lfa/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p6, Lcom/helpshift/R$anim;->hs__slide_in_from_right:I

    sget v1, Lcom/helpshift/R$anim;->hs__slide_out_to_left:I

    sget v2, Lcom/helpshift/R$anim;->hs__slide_in_from_left:I

    sget v3, Lcom/helpshift/R$anim;->hs__slide_out_to_right:I

    .line 6
    iput p6, v0, Landroidx/fragment/app/g0;->b:I

    .line 7
    iput v1, v0, Landroidx/fragment/app/g0;->c:I

    .line 8
    iput v2, v0, Landroidx/fragment/app/g0;->d:I

    .line 9
    iput v3, v0, Landroidx/fragment/app/g0;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 10
    iput p6, v0, Landroidx/fragment/app/g0;->b:I

    .line 11
    iput p6, v0, Landroidx/fragment/app/g0;->c:I

    .line 12
    iput p6, v0, Landroidx/fragment/app/g0;->d:I

    .line 13
    iput p6, v0, Landroidx/fragment/app/g0;->e:I

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    const/4 p6, 0x2

    .line 14
    invoke-virtual {v0, p1, p2, p3, p6}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 16
    iget-boolean p1, v0, Landroidx/fragment/app/g0;->h:Z

    if-eqz p1, :cond_3

    .line 17
    iput-boolean p2, v0, Landroidx/fragment/app/g0;->g:Z

    .line 18
    iput-object p4, v0, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()I

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-object p0

    :cond_0
    const-string p0, "dy"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "dx"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Landroid/graphics/Path;Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    :cond_0
    const-string p0, "point"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$l;Z)V

    return-void
.end method

.method public static s(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;II)Z

    return-void
.end method

.method public static final t(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lc5/i;->c(I)F

    move-result v2

    invoke-static {v1}, Lc5/i;->c(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static final u(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-object p0

    :cond_0
    const-string p0, "dy"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "dx"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "dy1"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "dx1"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lr4/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lr4/g;

    .line 4
    iget-object v0, p0, Lr4/g;->a:Lr4/g$b;

    iget v1, v0, Lr4/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5
    iput p1, v0, Lr4/g$b;->o:F

    .line 6
    invoke-virtual {p0}, Lr4/g;->C()V

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;Lr4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr4/g;->a:Lr4/g$b;

    iget-object v0, v0, Lr4/g$b;->b:Lj4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lj4/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Lr4/g;->a:Lr4/g$b;

    iget v1, v0, Lr4/g$b;->n:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Lr4/g$b;->n:F

    .line 6
    invoke-virtual {p1}, Lr4/g;->C()V

    :cond_1
    return-void
.end method

.method public static final x(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p0, "$this$setValueQuietly"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static z(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/tq;

    .line 2
    invoke-interface {p1}, Lj3/tq;->O()V

    return-void
.end method
