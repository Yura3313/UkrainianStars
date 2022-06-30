.class public final Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/android/billingclient/api/b0;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/play_billing/zzd;

.field public g:Lcom/android/billingclient/api/r;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V
    .locals 5

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "3.0.3"

    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput v2, p0, Lcom/android/billingclient/api/b;->j:I

    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/b0;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/b0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b0;

    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method public static f(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "Consuming purchase with token: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v0, Lw3/a;->a:I

    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/billingclient/api/b;->l:Z

    iget-object v3, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 4
    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    const-string v2, "playBillingLibraryVersion"

    .line 6
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {v0, v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzd;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v0}, Lw3/a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzd;->e1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 13
    :goto_0
    :try_start_1
    new-instance v2, Lcom/android/billingclient/api/e;

    invoke-direct {v2}, Lcom/android/billingclient/api/e;-><init>()V

    .line 14
    iput v1, v2, Lcom/android/billingclient/api/e;->a:I

    .line 15
    iput-object v0, v2, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 16
    new-instance v0, Lcom/android/billingclient/api/i0;

    .line 17
    invoke-direct {v0, p2, v2, p1}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, Lcom/android/billingclient/api/j0;

    .line 18
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/android/billingclient/api/j0;-><init>(ILcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/android/billingclient/api/k0;

    .line 20
    invoke-direct {v1, v0, p2, p1}, Lcom/android/billingclient/api/k0;-><init>(Ljava/lang/Exception;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget p1, Lw3/a;->a:I

    .line 6
    sget-object p1, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/e;

    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Lcom/android/billingclient/api/y;

    .line 11
    invoke-direct {v4, v3}, Lcom/android/billingclient/api/y;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SKU must be set."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/android/billingclient/api/n;

    .line 16
    invoke-direct {p1, p0, v0, v2, p2}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/j;)V

    new-instance v0, Lcom/android/billingclient/api/d0;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/j;)V

    const-wide/16 v2, 0x7530

    .line 17
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 19
    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    sget p1, Lw3/a;->a:I

    .line 21
    sget-object p1, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/e;

    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Lcom/android/billingclient/api/e;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/e;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/y;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/v;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    add-int/lit8 v4, v3, 0x14

    if-le v4, v1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lcom/android/billingclient/api/y;

    .line 6
    iget-object v8, v8, Lcom/android/billingclient/api/y;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 8
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    .line 9
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    .line 10
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v7, p0, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v8, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/android/billingclient/api/b;->j:I

    iget-boolean v10, p0, Lcom/android/billingclient/api/b;->q:Z

    iget-object v11, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v9, v10, v11, v6}, Lw3/a;->d(IZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v6

    .line 13
    invoke-interface {v7, v8, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzd;->z5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v7, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzd;->r3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const-string v6, "Item is unavailable for purchase."

    const/4 v7, 0x4

    if-nez v5, :cond_3

    .line 17
    sget p1, Lw3/a;->a:I

    new-instance p1, Lcom/android/billingclient/api/v;

    .line 18
    invoke-direct {p1, v7, v6, v3}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_3
    const-string v8, "DETAILS_LIST"

    .line 19
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_5

    .line 20
    invoke-static {v5}, Lw3/a;->b(Landroid/os/Bundle;)I

    move-result p1

    .line 21
    invoke-static {v5}, Lw3/a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 22
    sget v1, Lw3/a;->a:I

    new-instance v1, Lcom/android/billingclient/api/v;

    .line 23
    invoke-direct {v1, p1, p2, v0}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 24
    :cond_4
    sget p1, Lw3/a;->a:I

    new-instance p1, Lcom/android/billingclient/api/v;

    .line 25
    invoke-direct {p1, v10, p2, v0}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 26
    :cond_5
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    .line 27
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 29
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x11

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v7, Lw3/a;->a:I

    .line 31
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 32
    :catch_0
    sget p1, Lw3/a;->a:I

    new-instance p1, Lcom/android/billingclient/api/v;

    const-string p2, "Error trying to decode SkuDetails."

    .line 33
    invoke-direct {p1, v10, p2, v3}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_6
    move v3, v4

    goto/16 :goto_0

    .line 34
    :cond_7
    sget p1, Lw3/a;->a:I

    new-instance p1, Lcom/android/billingclient/api/v;

    .line 35
    invoke-direct {p1, v7, v6, v3}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3f

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget p1, Lw3/a;->a:I

    new-instance p1, Lcom/android/billingclient/api/v;

    const/4 p2, -0x1

    const-string v0, "Service connection is disconnected."

    .line 37
    invoke-direct {p1, p2, v0, v3}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 38
    :cond_8
    new-instance p1, Lcom/android/billingclient/api/v;

    const-string p2, ""

    .line 39
    invoke-direct {p1, v2, p2, v0}, Lcom/android/billingclient/api/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b0;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/a0;

    .line 2
    iget-object v0, v0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/h;

    const/4 v1, 0x0

    .line 3
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v0, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1
    sget v0, Lw3/a;->a:I

    new-instance v1, Lcom/android/billingclient/api/g0;

    invoke-direct {v1}, Lcom/android/billingclient/api/g0;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/h0;

    .line 4
    invoke-direct {v1, p1, p4}, Lcom/android/billingclient/api/h0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1c

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget p1, Lw3/a;->a:I

    const/4 p1, 0x0

    return-object p1
.end method
