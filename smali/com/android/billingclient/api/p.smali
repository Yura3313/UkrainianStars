.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/r;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v3, v3, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 5
    iget-object v3, v3, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v1, :cond_1

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v7, v7, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 7
    iget-object v7, v7, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const-string v8, "subs"

    .line 8
    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->u1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v1, v6

    goto/16 :goto_c

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v7, v7, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_2
    iput-boolean v8, v7, Lcom/android/billingclient/api/b;->i:Z

    if-lt v5, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_3
    iput-boolean v8, v7, Lcom/android/billingclient/api/b;->h:Z

    if-ge v5, v1, :cond_4

    .line 11
    sget v5, Lv3/a;->a:I

    :cond_4
    const/16 v5, 0x10

    :goto_4
    if-lt v5, v1, :cond_6

    iget-object v7, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v7, v7, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 12
    iget-object v7, v7, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const-string v8, "inapp"

    .line 13
    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->u1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    iget-object v3, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v3, v3, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 14
    iput v5, v3, Lcom/android/billingclient/api/b;->j:I

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 15
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v3, v3, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 16
    iget v5, v3, Lcom/android/billingclient/api/b;->j:I

    if-lt v5, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 17
    :goto_6
    iput-boolean v4, v3, Lcom/android/billingclient/api/b;->p:Z

    const/16 v4, 0xf

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    .line 18
    :goto_7
    iput-boolean v4, v3, Lcom/android/billingclient/api/b;->o:Z

    const/16 v4, 0xe

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 19
    :goto_8
    iput-boolean v4, v3, Lcom/android/billingclient/api/b;->n:Z

    const/16 v4, 0xa

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 20
    :goto_9
    iput-boolean v4, v3, Lcom/android/billingclient/api/b;->m:Z

    const/16 v4, 0x9

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 21
    :goto_a
    iput-boolean v4, v3, Lcom/android/billingclient/api/b;->l:Z

    const/4 v4, 0x6

    if-lt v5, v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    .line 22
    :goto_b
    iput-boolean v9, v3, Lcom/android/billingclient/api/b;->k:Z

    if-ge v5, v1, :cond_d

    .line 23
    sget v1, Lv3/a;->a:I

    :cond_d
    if-nez v6, :cond_e

    const/4 v1, 0x2

    .line 24
    iput v1, v3, Lcom/android/billingclient/api/b;->a:I

    goto :goto_d

    .line 25
    :cond_e
    iput v2, v3, Lcom/android/billingclient/api/b;->a:I

    .line 26
    iput-object v0, v3, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 27
    :catch_1
    :goto_c
    sget v3, Lv3/a;->a:I

    iget-object v3, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    iget-object v3, v3, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 28
    iput v2, v3, Lcom/android/billingclient/api/b;->a:I

    .line 29
    iput-object v0, v3, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    move v6, v1

    :goto_d
    if-nez v6, :cond_f

    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    .line 31
    sget-object v2, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    .line 32
    sget-object v2, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/e;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V

    :goto_e
    return-object v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method
