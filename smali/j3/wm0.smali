.class public final Lj3/wm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qd;
.implements Lj3/rl0;
.implements Lj3/gf0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/wm0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wm0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->B4(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/wm0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/s4;

    check-cast p1, Lj3/j4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lj3/j4;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lj3/s4;->h:I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->e3:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj3/e20;->g:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj3/wm0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e20;

    .line 10
    iget-object v0, v0, Lj3/e20;->f:Lj3/y30;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/y30;->b(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/ng0;

    .line 2
    sget-object v0, Lj3/n;->e3:Lj3/f;

    .line 3
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lj3/wm0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e20;

    .line 7
    iget-object v0, v0, Lj3/e20;->f:Lj3/y30;

    .line 8
    iget-object v1, p1, Lj3/ng0;->b:Lj3/lg0;

    iget-object v1, v1, Lj3/lg0;->b:Lj3/fg0;

    iget v1, v1, Lj3/fg0;->e:I

    invoke-virtual {v0, v1}, Lj3/y30;->b(I)V

    .line 9
    iget-object v0, p0, Lj3/wm0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e20;

    .line 10
    iget-object v0, v0, Lj3/e20;->f:Lj3/y30;

    .line 11
    iget-object p1, p1, Lj3/ng0;->b:Lj3/lg0;

    iget-object p1, p1, Lj3/lg0;->b:Lj3/fg0;

    iget-wide v1, p1, Lj3/fg0;->f:J

    .line 12
    iget-object p1, v0, Lj3/y30;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iput-wide v1, v0, Lj3/y30;->b:J

    .line 14
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
