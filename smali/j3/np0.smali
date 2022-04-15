.class public final Lj3/np0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jp0;
.implements Lj3/xb;
.implements Lj3/nr0;
.implements Lj3/vs;
.implements Lj3/bi0;


# static fields
.field public static final a:Lj3/cl;

.field public static final b:Lj3/vs;

.field public static final h:Lj3/bi0;

.field public static final synthetic i:[I

.field public static final j:Lj3/np0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/cl;-><init>(I)V

    sput-object v0, Lj3/np0;->a:Lj3/cl;

    .line 2
    new-instance v0, Lj3/np0;

    invoke-direct {v0}, Lj3/np0;-><init>()V

    sput-object v0, Lj3/np0;->b:Lj3/vs;

    .line 3
    new-instance v0, Lj3/np0;

    invoke-direct {v0}, Lj3/np0;-><init>()V

    sput-object v0, Lj3/np0;->h:Lj3/bi0;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    .line 4
    sput-object v1, Lj3/np0;->i:[I

    .line 5
    new-instance v0, Lj3/np0;

    invoke-direct {v0}, Lj3/np0;-><init>()V

    sput-object v0, Lj3/np0;->j:Lj3/np0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lj3/a51;)Lcom/google/android/gms/internal/ads/zzvc;
    .locals 28

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lj3/a51;->a:Ljava/util/Date;

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
    iget v8, v0, Lj3/a51;->c:I

    .line 4
    iget-object v1, v0, Lj3/a51;->d:Ljava/util/Set;

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
    invoke-static {}, Lj3/g51;->a()Lj3/g51;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lj3/g51;->a:Lcom/google/android/gms/ads/n;

    .line 9
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->a:Lj3/xc;

    .line 10
    invoke-static/range {p0 .. p0}, Lj3/xc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v0, Lj3/a51;->i:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/ads/n;->a:Ljava/util/List;

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
    iget-object v15, v0, Lj3/a51;->e:Landroid/location/Location;

    .line 16
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    iget-object v4, v0, Lj3/a51;->f:Landroid/os/Bundle;

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
    sget-object v11, Lj3/w41;->j:Lj3/w41;

    iget-object v11, v11, Lj3/w41;->a:Lj3/xc;

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

    sget-object v3, Lj3/xc;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lj3/xc;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lj3/xc;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lj3/xc;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lj3/xc;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lj3/xc;->h:Ljava/lang/String;

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
    iget-boolean v3, v0, Lj3/a51;->l:Z

    move/from16 v22, v3

    .line 43
    invoke-static {}, Lj3/g51;->a()Lj3/g51;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lj3/g51;->a:Lcom/google/android/gms/ads/n;

    .line 45
    iget v4, v0, Lj3/a51;->h:I

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 48
    iget v4, v0, Lj3/a51;->m:I

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

    sget-object v4, Lj3/k41;->a:Ljava/util/Comparator;

    .line 51
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v26, v3

    iget-object v4, v0, Lj3/a51;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v27, Lcom/google/android/gms/internal/ads/zzvc;

    move-object/from16 v3, v27

    const/16 v4, 0x8

    .line 54
    iget-object v7, v0, Lj3/a51;->f:Landroid/os/Bundle;

    move-object/from16 v17, v7

    .line 55
    iget-object v7, v0, Lj3/a51;->j:Landroid/os/Bundle;

    move-object/from16 v18, v7

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    iget-object v0, v0, Lj3/a51;->k:Ljava/util/Set;

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


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/is;

    .line 2
    invoke-interface {p1}, Lj3/is;->U()V

    return-void
.end method
