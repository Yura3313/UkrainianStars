.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/s;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/play/core/assetpacks/s;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/o1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f7;Lo/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->y()Lj3/ut0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/ut0;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->z()Lj3/ut0;

    move-result-object v2

    invoke-virtual {v2}, Lj3/ut0;->b()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "pcbc"

    const-string v5, "pcam"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/s;->i(Ljava/io/File;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/s;->e(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-static {v0, v5, v3}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 10
    array-length v7, v1

    if-lez v7, :cond_1

    .line 11
    invoke-static {v3, v1}, Lcom/google/android/play/core/assetpacks/s;->h(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    .line 13
    invoke-static {v0, v4, v1}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/play/core/assetpacks/s;->h(Ljava/io/File;[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    return v6

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 17
    :try_start_0
    iget-object p2, p2, Lo/e;->f:Ljava/lang/Object;

    check-cast p2, Lj3/rl0;

    invoke-virtual {p2, v0}, Lj3/rl0;->b(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v6

    :goto_2
    if-nez p2, :cond_4

    return v6

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {p2, v5, v3}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_3

    :cond_6
    move p2, v6

    :goto_3
    if-eqz p2, :cond_d

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/g7;->H()Lcom/google/android/gms/internal/ads/g7$a;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 30
    iput-boolean v6, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 31
    :cond_7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->x(Lcom/google/android/gms/internal/ads/g7;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->D()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 35
    iput-boolean v6, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 36
    :cond_8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->A(Lcom/google/android/gms/internal/ads/g7;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->F()J

    move-result-wide v2

    .line 38
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 40
    iput-boolean v6, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 41
    :cond_9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/g7;->z(Lcom/google/android/gms/internal/ads/g7;J)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->G()J

    move-result-wide v2

    .line 43
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 45
    iput-boolean v6, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 46
    :cond_a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/g7;->B(Lcom/google/android/gms/internal/ads/g7;J)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g7;->E()J

    move-result-wide v2

    .line 48
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p1, :cond_b

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 50
    iput-boolean v6, p2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 51
    :cond_b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/g7;->w(Lcom/google/android/gms/internal/ads/g7;J)V

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/g7;

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o1;->e(I)Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->c()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lj3/lt0;->d()Lj3/ut0;

    move-result-object p2

    invoke-virtual {p2}, Lj3/ut0;->b()[B

    move-result-object p2

    invoke-static {p2}, Lj2/i;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->d()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lj3/lt0;->d()Lj3/ut0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ut0;->b()[B

    move-result-object p1

    invoke-static {p1}, Lj2/i;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_4

    :cond_d
    move p1, v6

    .line 63
    :goto_4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o1;->e(I)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o1;->e(I)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 69
    array-length v1, v0

    :goto_5
    if-ge v6, v1, :cond_11

    aget-object v2, v0, v6

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/s;->e(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/s;->i(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/io/File;

    iget v2, p0, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 2
    invoke-static {v2}, Lj3/fz0;->a(I)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 2
    invoke-static {v0}, Lj3/fz0;->a(I)I

    move-result v0

    const/16 v1, 0x11

    const-string v2, "FBAMTD"

    .line 3
    invoke-static {v1, v2, v0}, La0/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 2
    invoke-static {v0}, Lj3/fz0;->a(I)I

    move-result v0

    const/16 v1, 0x11

    const-string v2, "LATMTD"

    .line 3
    invoke-static {v1, v2, v0}, La0/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/g7;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    :try_start_0
    invoke-static {p1}, Lj2/i;->b(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lj3/ut0;->g:Lj3/bu0;

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lj3/ut0;->w([BII)Lj3/ut0;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g7;->K(Lj3/ut0;)Lcom/google/android/gms/internal/ads/g7;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pcam"

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v5, "pcbc"

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Lj3/bv0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method
