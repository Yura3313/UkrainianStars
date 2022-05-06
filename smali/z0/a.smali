.class public Lz0/a;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lz0/b$a;

.field public final synthetic h:Lz0/b;


# direct methods
.method public constructor <init>(Lz0/b;Lz0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a;->h:Lz0/b;

    iput-object p2, p0, Lz0/a;->g:Lz0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/a;->h:Lz0/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v8, "generic"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "google_sdk"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v12, "droid4x"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Emulator"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Android SDK built for x86"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Genymotion"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "goldfish"

    .line 10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vbox86"

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sdk"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sdk_x86"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vbox86p"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "nox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_4

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    :goto_4
    if-nez v1, :cond_1a

    .line 23
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lz0/b;->b:Z

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    const-string v2, "phone"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v3, Lz0/b;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    .line 31
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 33
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v3, Lz0/b;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_b

    .line 36
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 38
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v3, Lz0/b;->f:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_b

    .line 41
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_19

    .line 44
    sget-object v1, Lz0/b;->g:[Ljava/lang/String;

    const-string v2, "BS"

    .line 45
    invoke-virtual {v0, v1, v2}, Lz0/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lz0/b;->h:[Ljava/lang/String;

    const-string v2, "Geny"

    .line 46
    invoke-virtual {v0, v1, v2}, Lz0/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lz0/b;->l:[Ljava/lang/String;

    const-string v2, "Andy"

    .line 47
    invoke-virtual {v0, v1, v2}, Lz0/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lz0/b;->m:[Ljava/lang/String;

    const-string v2, "Nox"

    .line 48
    invoke-virtual {v0, v1, v2}, Lz0/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/io/File;

    .line 49
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/tty/drivers"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v10

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v11

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x400

    if-ge v3, v1, :cond_f

    aget-object v5, v2, v3

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_e

    new-array v6, v4, [B

    .line 51
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v5}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 53
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 56
    sget-object v6, Lz0/b;->i:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_19

    .line 58
    sget-object v1, Lz0/b;->j:[Ljava/lang/String;

    const-string v2, "Pipes"

    .line 59
    invoke-virtual {v0, v1, v2}, Lz0/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 60
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "/system/bin/netcfg"

    aput-object v2, v1, v10

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    :try_start_1
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 64
    invoke-virtual {v3, v11}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-array v3, v4, [B

    .line 67
    :goto_10
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 68
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 69
    :cond_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    nop

    .line 70
    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "\n"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_13

    aget-object v4, v1, v3

    const-string v5, "wlan0"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "tunl0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "eth0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const-string v5, "10.0.2.15"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_19

    .line 76
    sget-object v1, Lz0/b;->n:[Lz0/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v3, v2, :cond_16

    aget-object v5, v1, v3

    .line 77
    iget-object v6, v0, Lz0/b;->a:Landroid/content/Context;

    iget-object v7, v5, Lz0/c;->a:Ljava/lang/String;

    .line 78
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v8, "android.os.SystemProperties"

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "get"

    new-array v9, v11, [Ljava/lang/Class;

    .line 80
    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v10

    .line 81
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    const/4 v6, 0x0

    .line 82
    :goto_15
    iget-object v5, v5, Lz0/c;->b:Ljava/lang/String;

    if-nez v5, :cond_14

    if-eqz v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_14
    if-eqz v5, :cond_15

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_16
    const/4 v1, 0x5

    if-lt v4, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_18

    .line 84
    sget-object v1, Lz0/b;->k:[Ljava/lang/String;

    const-string v2, "X86"

    invoke-virtual {v0, v1, v2}, Lz0/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    const/4 v1, 0x0

    goto :goto_18

    :cond_19
    :goto_17
    const/4 v1, 0x1

    :cond_1a
    :goto_18
    if-nez v1, :cond_1e

    .line 85
    iget-object v1, v0, Lz0/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_19

    .line 86
    :cond_1b
    iget-object v1, v0, Lz0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 87
    iget-object v0, v0, Lz0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/high16 v3, 0x10000

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v10, 0x1

    :cond_1d
    :goto_19
    move v1, v10

    .line 91
    :cond_1e
    iget-object v0, p0, Lz0/a;->h:Lz0/b;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lz0/a;->g:Lz0/b$a;

    if-eqz v0, :cond_1f

    .line 94
    check-cast v0, Lcom/supercell/titan/e;

    .line 95
    iget-object v0, v0, Lcom/supercell/titan/e;->a:Lcom/supercell/titan/GameApp;

    .line 96
    iput-boolean v1, v0, Lcom/supercell/titan/GameApp;->j:Z

    :cond_1f
    return-void
.end method
