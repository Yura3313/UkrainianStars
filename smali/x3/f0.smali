.class public final Lx3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzu;

.field public final synthetic g:Landroid/content/ServiceConnection;

.field public final synthetic h:Lx3/e0;


# direct methods
.method public constructor <init>(Lx3/e0;Lcom/google/android/gms/internal/measurement/zzu;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lx3/f0;->h:Lx3/e0;

    iput-object p2, p0, Lx3/f0;->f:Lcom/google/android/gms/internal/measurement/zzu;

    iput-object p3, p0, Lx3/f0;->g:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx3/f0;->h:Lx3/e0;

    iget-object v1, v0, Lx3/e0;->b:Lja/e;

    .line 2
    iget-object v0, v0, Lx3/e0;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lx3/f0;->f:Lcom/google/android/gms/internal/measurement/zzu;

    iget-object v3, p0, Lx3/f0;->g:Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v4, Lx3/p0;

    .line 5
    invoke-virtual {v4}, Lx3/p0;->b()Lx3/l0;

    move-result-object v4

    invoke-virtual {v4}, Lx3/l0;->g()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 7
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    .line 11
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/zzu;->H0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "Install Referrer Service returned a null response"

    .line 15
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 17
    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v5, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 21
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->g()V

    if-eqz v4, :cond_b

    const-string v0, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    .line 22
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 24
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 26
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 27
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    const-string v11, "InstallReferrer API result"

    .line 31
    invoke-virtual {v2, v11, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 33
    invoke-virtual {v2}, Lx3/p0;->r()Lx3/k3;

    move-result-object v2

    const-string v11, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3/k3;->v(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "No campaign params defined in install referrer result"

    .line 36
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "medium"

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v11, "(not set)"

    .line 38
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    .line 39
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    const-string v2, "referrer_click_timestamp_seconds"

    .line 40
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v9

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    .line 41
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 42
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 44
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    .line 45
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_8
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->s()Lx3/z;

    move-result-object v2

    iget-object v2, v2, Lx3/z;->p:Lx3/b0;

    invoke-virtual {v2}, Lx3/b0;->a()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-nez v2, :cond_9

    .line 47
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v2, "Campaign has already been logged"

    .line 50
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_9
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->s()Lx3/z;

    move-result-object v2

    iget-object v2, v2, Lx3/z;->p:Lx3/b0;

    invoke-virtual {v2, v7, v8}, Lx3/b0;->b(J)V

    .line 52
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 54
    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 56
    invoke-virtual {v2, v4, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 57
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 59
    invoke-virtual {v2}, Lx3/p0;->l()Lx3/n1;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 60
    invoke-virtual {v2, v4, v5, v0}, Lx3/n1;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 61
    :cond_a
    :goto_3
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "No referrer defined in install referrer response"

    .line 63
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 64
    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object v0

    iget-object v1, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    .line 65
    iget-object v1, v1, Lx3/p0;->f:Landroid/content/Context;

    .line 66
    invoke-virtual {v0, v1, v3}, Li2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_c
    return-void
.end method
