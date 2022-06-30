.class public final synthetic Lk3/fa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zc0;


# instance fields
.field public final a:Lk3/ga0;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk3/ga0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/fa0;->a:Lk3/ga0;

    iput-object p2, p0, Lk3/fa0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk3/fa0;->a:Lk3/ga0;

    iget-object v1, p0, Lk3/fa0;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v2, Lk3/q;->E2:Lk3/g;

    .line 2
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

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
    sget-object v1, Lk3/q;->D2:Lk3/g;

    .line 7
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 8
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lk3/ga0;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lk3/ga0;->c:Lk3/kp;

    iget-object v3, v0, Lk3/ga0;->e:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2, v3}, Lk3/kp;->a(Lcom/google/android/gms/internal/ads/zzvc;)V

    const-string v2, "quality_signals"

    .line 12
    iget-object v3, v0, Lk3/ga0;->d:Lk3/bh0;

    invoke-virtual {v3}, Lk3/bh0;->a()Landroid/os/Bundle;

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
    iget-object v1, v0, Lk3/ga0;->c:Lk3/kp;

    iget-object v2, v0, Lk3/ga0;->e:Lk3/ug0;

    iget-object v2, v2, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1, v2}, Lk3/kp;->a(Lcom/google/android/gms/internal/ads/zzvc;)V

    const-string v1, "quality_signals"

    .line 15
    iget-object v2, v0, Lk3/ga0;->d:Lk3/bh0;

    invoke-virtual {v2}, Lk3/bh0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    .line 16
    iget-object v2, v0, Lk3/ga0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    .line 17
    iget-object v0, v0, Lk3/ga0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
