.class public abstract Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lcom/google/android/play/core/appupdate/c;)Landroid/app/PendingIntent;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/appupdate/n;

    .line 1
    iget v0, v0, Lcom/google/android/play/core/appupdate/n;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->i()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->i()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->e(Lcom/google/android/play/core/appupdate/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->k()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->g()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->g()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->e(Lcom/google/android/play/core/appupdate/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->j()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public final e(Lcom/google/android/play/core/appupdate/c;)Z
    .locals 4

    check-cast p1, Lcom/google/android/play/core/appupdate/n;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/play/core/appupdate/n;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/app/PendingIntent;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Landroid/app/PendingIntent;
.end method

.method public abstract j()Landroid/app/PendingIntent;
.end method

.method public abstract k()Landroid/app/PendingIntent;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method
