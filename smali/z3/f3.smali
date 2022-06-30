.class public final Lz3/f3;
.super Lz3/f1;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "firebase_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "google_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ga_"

    aput-object v2, v0, v1

    sput-object v0, Lz3/f3;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz3/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz3/f1;-><init>(Lz3/p0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz3/f3;->f:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static B()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static F(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_a

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 7
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    return-object v0

    .line 13
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, p0, p2}, Lz3/f3;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static G(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static J(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "_el"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 3
    invoke-static {p0, v0}, Lz3/f3;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-static {p0, v0}, Lz3/f3;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/os/Bundle;I)Z
    .locals 6

    const-string v0, "_err"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 6
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 8
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 9
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static S(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static T(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static U([B)J
    .locals 9

    .line 1
    invoke-static {p0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld2/h;->j(Z)V

    const-wide/16 v3, 0x0

    .line 3
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    .line 5
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    const-string v0, "_id"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x24

    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gclid"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "utm_campaign"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "campaign"

    .line 12
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lz3/o;->i:Lz3/q;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 36
    invoke-virtual {v1, v2, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v9, 0x0

    if-eqz v7, :cond_16

    .line 1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x28

    const/4 v0, 0x3

    if-eqz v8, :cond_1

    .line 3
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_6

    :cond_1
    :goto_1
    const/16 v1, 0xe

    const-string v2, "event param"

    if-eqz p5, :cond_4

    .line 4
    invoke-virtual {v6, v2, v14}, Lz3/f3;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    const/4 v3, 0x3

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v6, v2, v9, v14}, Lz3/f3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0xe

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v6, v2, v15, v14}, Lz3/f3;->O(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    .line 7
    invoke-virtual {v6, v2, v14}, Lz3/f3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    const/4 v1, 0x3

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v6, v2, v9, v14}, Lz3/f3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v6, v2, v15, v14}, Lz3/f3;->O(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move v3, v1

    :cond_8
    :goto_6
    const-string v5, "_ev"

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    .line 10
    invoke-static {v10, v3}, Lz3/f3;->N(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    invoke-static {v14, v15, v4}, Lz3/f3;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v0, :cond_9

    .line 13
    invoke-static {v10, v14}, Lz3/f3;->J(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 15
    :cond_a
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    if-eqz p6, :cond_d

    .line 17
    instance-of v0, v3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_b

    .line 18
    move-object v0, v3

    check-cast v0, [Landroid/os/Parcelable;

    array-length v0, v0

    goto :goto_7

    .line 19
    :cond_b
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 20
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lz3/o;->i:Lz3/q;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Parameter array is too long; discarded. Value kind, name, array length"

    const-string v4, "param"

    .line 24
    invoke-virtual {v1, v2, v4, v14, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_d

    const/16 v0, 0x11

    move-object v12, v5

    const/4 v9, 0x1

    goto :goto_a

    .line 25
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lz3/h;->U:Lz3/h$a;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1}, Lz3/m3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    invoke-static/range {p2 .. p2}, Lz3/f3;->a0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 28
    :cond_e
    invoke-static {v14}, Lz3/f3;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v16, 0x100

    const-string v1, "param"

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v17, v3

    move/from16 v3, v16

    const/4 v9, 0x1

    move-object/from16 v4, v17

    move-object v12, v5

    move/from16 v5, p6

    .line 29
    invoke-virtual/range {v0 .. v5}, Lz3/f3;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_9

    :cond_10
    move-object/from16 v17, v3

    move-object v12, v5

    const/4 v9, 0x1

    const/16 v3, 0x64

    const-string v1, "param"

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v4, v17

    move/from16 v5, p6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lz3/f3;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x4

    :goto_a
    if-eqz v0, :cond_13

    .line 31
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 32
    invoke-static {v10, v0}, Lz3/f3;->N(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    invoke-static {v14, v15, v9}, Lz3/f3;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lz3/f3;->J(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 36
    :cond_12
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 37
    :cond_13
    invoke-static {v14}, Lz3/f3;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x19

    if-le v13, v0, :cond_14

    .line 38
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    .line 40
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v3

    invoke-virtual {v3, v7}, Lz3/m;->I(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event can\'t contain more than 25 params"

    .line 42
    invoke-virtual {v0, v4, v1, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 43
    invoke-static {v10, v0}, Lz3/f3;->N(Landroid/os/Bundle;I)Z

    .line 44
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object/from16 v2, p2

    goto :goto_b

    :cond_15
    move-object v9, v10

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    return-object v9
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lz3/f3;->X(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v4, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p3, "_o"

    .line 4
    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lz3/f3;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lz3/f3;->d0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    return-object p3

    .line 9
    :cond_2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    .line 11
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 12
    invoke-virtual {p1, p3, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final H(ILjava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lz3/f3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lz3/o;->i:Lz3/q;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lz3/o;->k:Lz3/q;

    .line 11
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 12
    invoke-virtual {p3, v0, p2, p1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lz3/f3;->N(Landroid/os/Bundle;I)Z

    .line 3
    invoke-virtual {p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    sget-object v2, Lz3/h;->p0:Lz3/h$a;

    .line 4
    invoke-virtual {v1, p1, v2}, Lz3/m3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    :cond_2
    int-to-long p1, p5

    const-string p3, "_el"

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_3
    iget-object p1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast p1, Lz3/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast p1, Lz3/p0;

    invoke-virtual {p1}, Lz3/p0;->l()Lz3/k1;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lz3/k1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, p3, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of p1, p4, [Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    .line 5
    check-cast p4, [Landroid/os/Parcelable;

    .line 6
    array-length p1, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_5

    aget-object p5, p4, p3

    .line 7
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lz3/o;->i:Lz3/q;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 11
    invoke-virtual {p1, p4, p3, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 12
    :cond_6
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    .line 13
    check-cast p4, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_7
    if-ge p3, p1, :cond_8

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    .line 15
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lz3/o;->i:Lz3/q;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 19
    invoke-virtual {p1, p4, p3, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    return v0

    :cond_9
    return v2

    .line 20
    :cond_a
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    if-le p5, p3, :cond_b

    .line 22
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 23
    iget-object p3, p3, Lz3/o;->i:Lz3/q;

    .line 24
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "Value is too long; discarded. Value kind, name, value length"

    .line 25
    invoke-virtual {p3, p5, p1, p2, p4}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_b
    :goto_2
    return v0
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, p3, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    sget-object v1, Lz3/f3;->g:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 5
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Name starts with reserved prefix. Type, name"

    .line 8
    invoke-virtual {p2, v1, p1, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_6

    .line 9
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 10
    invoke-static {p3, v3}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Name is reserved. Type, name"

    .line 13
    invoke-virtual {p2, v1, p1, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_6
    return v4
.end method

.method public final X(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0, p1}, Lz3/f3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lv3/z;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lz3/f3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lz3/f3;->O(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 1
    invoke-virtual {p0, v0, p1}, Lz3/f3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Ltd/c;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lz3/f3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lz3/f3;->O(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v0

    invoke-virtual {v0}, Lz3/m3;->L()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly3/a;->a()Lk3/c9;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-static {}, Lz3/f3;->B()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string p2, "Could not get MD5 instance"

    .line 8
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz3/f3;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Ln2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 13
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lz3/f3;->U([B)J

    move-result-wide p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lz3/o;->i:Lz3/q;

    const-string p2, "Could not get signatures"

    .line 17
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 p1, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v0, "Package name not found"

    .line 20
    invoke-virtual {p2, v0, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final d0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lz3/f3;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lz3/o;->i:Lz3/q;

    .line 6
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lz3/f3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    invoke-virtual {p1, p2, v1}, Ln2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 6
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v0, "Package name not found"

    .line 12
    invoke-virtual {p2, v0, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v0, "Error obtaining certificate"

    .line 15
    invoke-virtual {p2, v0, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {v1, p2, p1}, Lz3/f3;->F(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lz3/f3;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v1, p2, p1}, Lz3/f3;->F(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz3/f3;->Z(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const-string v2, "user property referrer"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lz3/f3;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz3/f3;->Z(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const-string v1, "user property"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lz3/f3;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz3/f3;->Z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lz3/f3;->F(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lz3/f3;->Z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lz3/f3;->F(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v4

    check-cast v4, Ll2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lz3/f3;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lz3/f3;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    iget-object v0, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    iget-object v1, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 10
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final j0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    iget-object v0, p0, Lz3/f3;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lz3/f3;->c:Ljava/security/SecureRandom;

    .line 4
    :cond_0
    iget-object v0, p0, Lz3/f3;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lz3/f3;->j0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 7
    invoke-virtual {p2, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Name must start with a letter. Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 7
    invoke-virtual {p2, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast p2, Lz3/p0;

    invoke-virtual {p2}, Lz3/p0;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    .line 7
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 8
    invoke-virtual {p2, v0, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    .line 14
    invoke-static {p2}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, v0, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_3
    iget-object p1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast p1, Lz3/p0;

    invoke-virtual {p1}, Lz3/p0;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 18
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final p0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ln2/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz3/o;->m:Lz3/q;

    const-string v1, "Permission not granted"

    .line 6
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    const-string v3, "Utils falling back to Random for random id"

    .line 7
    invoke-virtual {v0, v3}, Lz3/q;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lz3/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
