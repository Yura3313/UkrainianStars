.class public Ltd/c;
.super Ljava/lang/Object;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lk3/bc;
.implements Lk3/z7;
.implements Lk3/xs;
.implements Lk3/yl0;


# static fields
.field public static final f:Ltd/c;

.field public static final g:Lk3/xg0;

.field public static final h:Ltd/c;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    sput-object v0, Ltd/c;->f:Ltd/c;

    .line 2
    new-instance v0, Lk3/xg0;

    invoke-direct {v0}, Lk3/xg0;-><init>()V

    sput-object v0, Ltd/c;->g:Lk3/xg0;

    .line 3
    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    sput-object v0, Ltd/c;->h:Ltd/c;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "firebase_last_notification"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "first_open_time"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "first_visit_time"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_deep_link_referrer"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "user_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "first_open_after_install"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "lifetime_user_engagement"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "google_allow_ad_personalization_signals"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "session_number"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "session_id"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 4
    sput-object v1, Ltd/c;->i:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    aput-object v1, v0, v3

    const-string v1, "_fot"

    aput-object v1, v0, v4

    const-string v1, "_fvt"

    aput-object v1, v0, v5

    const-string v1, "_ldl"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const-string v1, "_fi"

    aput-object v1, v0, v8

    const-string v1, "_lte"

    aput-object v1, v0, v9

    const-string v1, "_ap"

    aput-object v1, v0, v10

    const-string v1, "_sno"

    aput-object v1, v0, v11

    const-string v1, "_sid"

    aput-object v1, v0, v12

    .line 5
    sput-object v0, Ltd/c;->j:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, v2}, Lje/e;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static g(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static h(FFFF)F
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Ltd/c;->g(FFFF)F

    move-result v1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ltd/c;->g(FFFF)F

    move-result v2

    .line 3
    invoke-static {p0, p1, p2, p3}, Ltd/c;->g(FFFF)F

    move-result p2

    .line 4
    invoke-static {p0, p1, v0, p3}, Ltd/c;->g(FFFF)F

    move-result p0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_1

    cmpl-float p1, v2, p0

    if-lez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p0

    if-lez p1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method public static i(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static j(Landroid/content/Context;Lk3/p51;)Lcom/google/android/gms/internal/ads/zzvc;
    .locals 28

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lk3/p51;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    const/16 v16, 0x0

    .line 3
    iget v8, v0, Lk3/p51;->c:I

    .line 4
    iget-object v1, v0, Lk3/p51;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lk3/v51;->a()Lk3/v51;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lk3/v51;->a:Lcom/google/android/gms/ads/m;

    .line 9
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->a:Lk3/ad;

    .line 10
    invoke-static/range {p0 .. p0}, Lk3/ad;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v0, Lk3/p51;->i:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/ads/m;->a:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 15
    :goto_3
    iget-object v15, v0, Lk3/p51;->e:Landroid/location/Location;

    .line 16
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    iget-object v4, v0, Lk3/p51;->f:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v23, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x2

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 20
    sget-object v11, Lk3/l51;->j:Lk3/l51;

    iget-object v11, v11, Lk3/l51;->a:Lk3/ad;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const/4 v13, 0x0

    :goto_4
    add-int/lit8 v14, v13, 0x1

    .line 22
    array-length v7, v11

    if-ge v14, v7, :cond_6

    .line 23
    aget-object v7, v11, v13

    .line 24
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "loadAd"

    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lk3/ad;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lk3/ad;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lk3/ad;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lk3/ad;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lk3/ad;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lk3/ad;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    :cond_4
    aget-object v3, v11, v14

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move v13, v14

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_9

    .line 34
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, "."

    invoke-direct {v7, v4, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 37
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    :goto_6
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_7

    .line 38
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 39
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v14

    goto :goto_6

    .line 40
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    move-object/from16 v21, v3

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    .line 42
    :goto_8
    iget-boolean v3, v0, Lk3/p51;->l:Z

    move/from16 v22, v3

    .line 43
    invoke-static {}, Lk3/v51;->a()Lk3/v51;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lk3/v51;->a:Lcom/google/android/gms/ads/m;

    .line 45
    iget v4, v0, Lk3/p51;->h:I

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 48
    iget v4, v0, Lk3/p51;->m:I

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    new-array v3, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v10

    const-string v4, ""

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lk3/z41;->f:Lk3/z41;

    .line 51
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v26, v3

    iget-object v4, v0, Lk3/p51;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v27, Lcom/google/android/gms/internal/ads/zzvc;

    move-object/from16 v3, v27

    const/16 v4, 0x8

    .line 54
    iget-object v7, v0, Lk3/p51;->f:Landroid/os/Bundle;

    move-object/from16 v17, v7

    .line 55
    iget-object v7, v0, Lk3/p51;->j:Landroid/os/Bundle;

    move-object/from16 v18, v7

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    iget-object v0, v0, Lk3/p51;->k:Ljava/util/Set;

    .line 58
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move v10, v1

    .line 59
    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuu;ILjava/lang/String;Ljava/util/List;)V

    return-object v27
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/i4;

    .line 2
    sget-object v0, Lk3/h2;->c:Lk3/t2;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lk3/j5;->f(Ljava/lang/String;Lk3/y2;)V

    .line 3
    sget-object v0, Lk3/h2;->j:Lk3/d3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lk3/j5;->f(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/wq;

    .line 2
    invoke-interface {p1}, Lk3/wq;->G()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    invoke-interface {p1}, Lk3/gh;->destroy()V

    return-void
.end method
