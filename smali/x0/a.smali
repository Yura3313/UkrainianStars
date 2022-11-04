.class public final Lx0/a;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx0/b$a;

.field public final synthetic g:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;Lx0/b$a;)V
    .locals 0

    iput-object p1, p0, Lx0/a;->g:Lx0/b;

    iput-object p2, p0, Lx0/a;->f:Lx0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/a;->g:Lx0/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v9, 0x1

    const-string v10, "google_sdk"

    const/4 v11, 0x0

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v9

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

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_4

    :goto_3
    move v1, v9

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    :goto_4
    if-nez v1, :cond_1a

    .line 23
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lx0/b;->b:Z

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    const-string v2, "phone"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v3, Lx0/b;->d:[Ljava/lang/String;

    move v4, v11

    :goto_5
    const/16 v5, 0x10

    if-ge v4, v5, :cond_6

    aget-object v5, v3, v4

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v9

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move v1, v11

    :goto_6
    if-nez v1, :cond_b

    .line 31
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 33
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v3, Lx0/b;->e:[Ljava/lang/String;

    move v4, v11

    :goto_7
    const/4 v5, 0x3

    if-ge v4, v5, :cond_8

    aget-object v5, v3, v4

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v9

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_8
    if-nez v1, :cond_b

    .line 36
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 38
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v3, Lx0/b;->f:[Ljava/lang/String;

    move v4, v11

    :goto_9
    if-ge v4, v9, :cond_a

    aget-object v5, v3, v4

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v9

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    move v1, v11

    :goto_a
    if-nez v1, :cond_b

    .line 41
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

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
    move v1, v9

    goto :goto_b

    :cond_c
    move v1, v11

    :goto_b
    if-nez v1, :cond_19

    .line 44
    sget-object v1, Lx0/b;->g:[Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lx0/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lx0/b;->h:[Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lx0/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lx0/b;->l:[Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lx0/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lx0/b;->m:[Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lx0/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/io/File;

    .line 49
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/tty/drivers"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v11

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v9

    move v3, v11

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

    invoke-static {v7, v5}, Lre/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

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
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 56
    sget-object v6, Lx0/b;->i:[Ljava/lang/String;

    move v7, v11

    :goto_e
    if-ge v7, v9, :cond_e

    aget-object v8, v6, v7

    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v1, v9

    goto :goto_f

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    move v1, v11

    :goto_f
    if-nez v1, :cond_19

    .line 58
    sget-object v1, Lx0/b;->j:[Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lx0/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 60
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "/system/bin/netcfg"

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    :try_start_1
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-array v3, v4, [B

    .line 68
    :goto_10
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 69
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 70
    :cond_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "\n"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    array-length v2, v1

    move v3, v11

    :goto_11
    if-ge v3, v2, :cond_13

    aget-object v4, v1, v3

    const-string v5, "wlan0"

    .line 75
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

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v1, v9

    goto :goto_12

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_13
    move v1, v11

    :goto_12
    if-nez v1, :cond_19

    .line 77
    sget-object v1, Lx0/b;->n:[Lx0/c;

    move v2, v11

    move v3, v2

    :goto_13
    const/16 v4, 0xe

    if-ge v2, v4, :cond_16

    aget-object v4, v1, v2

    .line 78
    iget-object v5, v0, Lx0/b;->a:Landroid/content/Context;

    iget-object v6, v4, Lx0/c;->a:Ljava/lang/String;

    .line 79
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v7, "android.os.SystemProperties"

    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "get"

    new-array v8, v9, [Ljava/lang/Class;

    .line 81
    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v11

    .line 82
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    const/4 v5, 0x0

    .line 83
    :goto_14
    iget-object v4, v4, Lx0/c;->b:Ljava/lang/String;

    if-nez v4, :cond_14

    if-eqz v5, :cond_14

    add-int/lit8 v3, v3, 0x1

    :cond_14
    if-eqz v4, :cond_15

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v1, 0x5

    if-lt v3, v1, :cond_17

    move v1, v9

    goto :goto_15

    :cond_17
    move v1, v11

    :goto_15
    if-eqz v1, :cond_18

    .line 85
    sget-object v1, Lx0/b;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx0/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    move v1, v11

    goto :goto_17

    :cond_19
    :goto_16
    move v1, v9

    :cond_1a
    :goto_17
    if-nez v1, :cond_1e

    .line 86
    iget-object v1, v0, Lx0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_18

    .line 87
    :cond_1b
    iget-object v1, v0, Lx0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    iget-object v0, v0, Lx0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/high16 v3, 0x10000

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_19

    :cond_1d
    :goto_18
    move v9, v11

    :goto_19
    move v1, v9

    .line 92
    :cond_1e
    iget-object v0, p0, Lx0/a;->g:Lx0/b;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lx0/a;->f:Lx0/b$a;

    if-eqz v0, :cond_1f

    .line 95
    check-cast v0, Lcom/supercell/titan/e;

    .line 96
    iget-object v0, v0, Lcom/supercell/titan/e;->a:Lcom/supercell/titan/GameApp;

    .line 97
    iput-boolean v1, v0, Lcom/supercell/titan/GameApp;->i:Z

    :cond_1f
    return-void
.end method
