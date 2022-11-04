.class public final Lj3/b80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lj3/yi0;

.field public final synthetic i:Lj3/aj0;

.field public final synthetic j:Lj3/z70;


# direct methods
.method public constructor <init>(Lj3/z70;Ljava/lang/String;JLj3/yi0;Lj3/aj0;)V
    .locals 0

    iput-object p1, p0, Lj3/b80;->j:Lj3/z70;

    iput-object p2, p0, Lj3/b80;->f:Ljava/lang/String;

    iput-wide p3, p0, Lj3/b80;->g:J

    iput-object p5, p0, Lj3/b80;->h:Lj3/yi0;

    iput-object p6, p0, Lj3/b80;->i:Lj3/aj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/b80;->j:Lj3/z70;

    .line 2
    iget-object v0, v0, Lj3/z70;->a:Lj2/c;

    .line 3
    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v0

    .line 4
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lj3/w70;

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, p1, Lj3/mj0;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, p1, Lj3/x20;

    if-eqz v2, :cond_4

    .line 9
    move-object v2, p1

    check-cast v2, Lj3/x20;

    invoke-virtual {v2}, Lj3/x20;->a()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    .line 10
    :cond_4
    :goto_0
    iget-object v4, p0, Lj3/b80;->j:Lj3/z70;

    iget-object v5, p0, Lj3/b80;->f:Ljava/lang/String;

    iget-wide v6, p0, Lj3/b80;->g:J

    sub-long v7, v0, v6

    iget-object v2, p0, Lj3/b80;->h:Lj3/yi0;

    iget-object v9, v2, Lj3/yi0;->a0:Ljava/lang/String;

    move v6, v3

    invoke-static/range {v4 .. v9}, Lj3/z70;->a(Lj3/z70;Ljava/lang/String;IJLjava/lang/String;)V

    .line 11
    iget-object v2, p0, Lj3/b80;->j:Lj3/z70;

    .line 12
    iget-boolean v4, v2, Lj3/z70;->d:Z

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, v2, Lj3/z70;->b:Lj3/a80;

    .line 14
    iget-object v5, p0, Lj3/b80;->i:Lj3/aj0;

    iget-object v6, p0, Lj3/b80;->h:Lj3/yi0;

    .line 15
    instance-of v2, p1, Lj3/u50;

    if-eqz v2, :cond_5

    check-cast p1, Lj3/u50;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    iget-wide v9, p0, Lj3/b80;->g:J

    sub-long v9, v0, v9

    move v7, v3

    .line 16
    invoke-virtual/range {v4 .. v10}, Lj3/a80;->a(Lj3/aj0;Lj3/yi0;ILj3/u50;J)V

    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lj3/b80;->j:Lj3/z70;

    .line 2
    iget-object p1, p1, Lj3/z70;->a:Lj2/c;

    .line 3
    invoke-interface {p1}, Lj2/c;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lj3/b80;->j:Lj3/z70;

    iget-object v3, p0, Lj3/b80;->f:Ljava/lang/String;

    iget-wide v4, p0, Lj3/b80;->g:J

    sub-long v5, v0, v4

    iget-object p1, p0, Lj3/b80;->h:Lj3/yi0;

    iget-object v7, p1, Lj3/yi0;->a0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lj3/z70;->a(Lj3/z70;Ljava/lang/String;IJLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj3/b80;->j:Lj3/z70;

    .line 6
    iget-boolean v2, p1, Lj3/z70;->d:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p1, Lj3/z70;->b:Lj3/a80;

    .line 8
    iget-object v4, p0, Lj3/b80;->i:Lj3/aj0;

    iget-object v5, p0, Lj3/b80;->h:Lj3/yi0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lj3/b80;->g:J

    sub-long v8, v0, v8

    invoke-virtual/range {v3 .. v9}, Lj3/a80;->a(Lj3/aj0;Lj3/yi0;ILj3/u50;J)V

    :cond_0
    return-void
.end method
