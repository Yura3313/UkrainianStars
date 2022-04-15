.class public abstract Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/a;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/google/android/play/core/appupdate/n;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/play/core/appupdate/n;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v19
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->j()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->j()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->f(Lcom/google/android/play/core/appupdate/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->l()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->h()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->h()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->f(Lcom/google/android/play/core/appupdate/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->k()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public final f(Lcom/google/android/play/core/appupdate/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()J
.end method

.method public abstract h()Landroid/app/PendingIntent;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Landroid/app/PendingIntent;
.end method

.method public abstract k()Landroid/app/PendingIntent;
.end method

.method public abstract l()Landroid/app/PendingIntent;
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method
