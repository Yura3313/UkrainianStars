.class public final synthetic Lj3/dc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cf0;


# instance fields
.field public final a:Lj3/ec0;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj3/ec0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/dc0;->a:Lj3/ec0;

    iput-object p2, p0, Lj3/dc0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lj3/dc0;->a:Lj3/ec0;

    iget-object v1, p0, Lj3/dc0;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lj3/n;->E2:Lj3/e;

    .line 2
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lj3/n;->D2:Lj3/e;

    .line 7
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lj3/ec0;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lj3/ec0;->c:Lj3/rp;

    iget-object v3, v0, Lj3/ec0;->e:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2, v3}, Lj3/rp;->a(Lcom/google/android/gms/internal/ads/zzvc;)V

    const-string v2, "quality_signals"

    .line 12
    iget-object v3, v0, Lj3/ec0;->d:Lj3/tj0;

    invoke-virtual {v3}, Lj3/tj0;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    iget-object v1, v0, Lj3/ec0;->c:Lj3/rp;

    iget-object v2, v0, Lj3/ec0;->e:Lj3/kj0;

    iget-object v2, v2, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1, v2}, Lj3/rp;->a(Lcom/google/android/gms/internal/ads/zzvc;)V

    const-string v1, "quality_signals"

    .line 15
    iget-object v2, v0, Lj3/ec0;->d:Lj3/tj0;

    invoke-virtual {v2}, Lj3/tj0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    .line 16
    iget-object v2, v0, Lj3/ec0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    .line 17
    iget-object v0, v0, Lj3/ec0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
