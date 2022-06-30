.class public final Lb2/n0;
.super Lb2/r;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/a<",
        "+",
        "La2/g;",
        "Lcom/google/android/gms/common/api/a$b;",
        ">;>",
        "Lb2/r;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb2/r;-><init>(I)V

    .line 2
    iput-object p2, p0, Lb2/n0;->b:Lcom/google/android/gms/common/api/internal/a;

    return-void
.end method


# virtual methods
.method public final b(Lb2/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb2/n0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    iget-object p1, p1, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 7
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lb2/n0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lb2/w0;Z)V
    .locals 1

    iget-object v0, p0, Lb2/n0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p1, v0, p2}, Lb2/w0;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb2/n0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {p1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    .line 4
    invoke-static {v2, v1, v3, p1}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lb2/n0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
