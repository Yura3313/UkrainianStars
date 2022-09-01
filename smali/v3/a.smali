.class public final Lv3/a;
.super Lv3/s4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->m:Lv3/s4;

    iput-object p4, p0, Lv3/a;->k:Landroid/content/Context;

    iput-object p5, p0, Lv3/a;->l:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lv3/s4$a;-><init>(Lv3/s4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lv3/a;->m:Lv3/s4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    iget-object v3, p0, Lv3/a;->k:Landroid/content/Context;

    invoke-static {v3}, Lv3/s4;->i(Landroid/content/Context;)V

    .line 4
    sget-object v3, Lv3/s4;->i:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lv3/a;->m:Lv3/s4;

    iget-object v5, p0, Lv3/a;->k:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lv3/s4;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v5

    .line 7
    iput-object v5, v4, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 8
    iget-object v4, p0, Lv3/a;->m:Lv3/s4;

    .line 9
    iget-object v5, v4, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 11
    :cond_1
    iget-object v4, p0, Lv3/a;->k:Landroid/content/Context;

    .line 12
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lv3/a;->k:Landroid/content/Context;

    .line 14
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v10, v0

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    move v0, v4

    :cond_4
    if-lez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move v10, v3

    move v3, v0

    .line 16
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v6, 0x46b6

    int-to-long v8, v3

    iget-object v14, p0, Lv3/a;->l:Landroid/os/Bundle;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v3, p0, Lv3/a;->m:Lv3/s4;

    .line 18
    iget-object v3, v3, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 19
    iget-object v4, p0, Lv3/a;->k:Landroid/content/Context;

    .line 20
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-wide v6, p0, Lv3/s4$a;->g:J

    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzm;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzv;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    iget-object v3, p0, Lv3/a;->m:Lv3/s4;

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lv3/s4;->e(Ljava/lang/Exception;ZZ)V

    return-void
.end method
