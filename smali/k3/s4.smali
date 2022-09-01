.class public final synthetic Lk3/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ud;
.implements Lk3/am0;
.implements Lk3/mf0;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ld6/b;-><init>()V

    iput-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/s4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lk3/o;->e3:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lk3/h20;->g:Ljava/util/regex/Pattern;

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
    iget-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/h20;

    .line 10
    iget-object v0, v0, Lk3/h20;->f:Lk3/c40;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk3/c40;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/r4;

    check-cast p1, Lk3/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lk3/i4;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lk3/r4;->h:I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Lc6/i;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lc6/i;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    check-cast v0, Ld6/b;

    invoke-virtual {v0, p2}, Ld6/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->D4(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk3/tg0;

    .line 2
    sget-object v0, Lk3/o;->e3:Lk3/e;

    .line 3
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/h20;

    .line 7
    iget-object v0, v0, Lk3/h20;->f:Lk3/c40;

    .line 8
    iget-object v1, p1, Lk3/tg0;->b:Lk3/rg0;

    iget-object v1, v1, Lk3/rg0;->b:Lk3/lg0;

    iget v1, v1, Lk3/lg0;->e:I

    invoke-virtual {v0, v1}, Lk3/c40;->b(I)V

    .line 9
    iget-object v0, p0, Lk3/s4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/h20;

    .line 10
    iget-object v0, v0, Lk3/h20;->f:Lk3/c40;

    .line 11
    iget-object p1, p1, Lk3/tg0;->b:Lk3/rg0;

    iget-object p1, p1, Lk3/rg0;->b:Lk3/lg0;

    iget-wide v1, p1, Lk3/lg0;->f:J

    .line 12
    iget-object p1, v0, Lk3/c40;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iput-wide v1, v0, Lk3/c40;->b:J

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
