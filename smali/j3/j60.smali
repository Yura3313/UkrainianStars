.class public final Lj3/j60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lj3/lg0;

.field public final synthetic j:Lj3/mg0;

.field public final synthetic k:Lj3/h60;


# direct methods
.method public constructor <init>(Lj3/h60;Ljava/lang/String;JLj3/lg0;Lj3/mg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/j60;->k:Lj3/h60;

    iput-object p2, p0, Lj3/j60;->g:Ljava/lang/String;

    iput-wide p3, p0, Lj3/j60;->h:J

    iput-object p5, p0, Lj3/j60;->i:Lj3/lg0;

    iput-object p6, p0, Lj3/j60;->j:Lj3/mg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/j60;->k:Lj3/h60;

    .line 2
    iget-object v0, v0, Lj3/h60;->a:Lk2/c;

    .line 3
    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    .line 4
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzctt;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdlr;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcmt;

    if-eqz v2, :cond_4

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmt;->a()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    .line 10
    :goto_0
    iget-object v4, p0, Lj3/j60;->k:Lj3/h60;

    iget-object v5, p0, Lj3/j60;->g:Ljava/lang/String;

    iget-wide v6, p0, Lj3/j60;->h:J

    sub-long v8, v0, v6

    iget-object v2, p0, Lj3/j60;->i:Lj3/lg0;

    iget-object v2, v2, Lj3/lg0;->a0:Ljava/lang/String;

    move v6, v3

    move-wide v7, v8

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lj3/h60;->a(Lj3/h60;Ljava/lang/String;IJLjava/lang/String;)V

    .line 11
    iget-object v2, p0, Lj3/j60;->k:Lj3/h60;

    .line 12
    iget-boolean v4, v2, Lj3/h60;->d:Z

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, v2, Lj3/h60;->b:Lj3/i60;

    .line 14
    iget-object v5, p0, Lj3/j60;->j:Lj3/mg0;

    iget-object v6, p0, Lj3/j60;->i:Lj3/lg0;

    .line 15
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcri;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcri;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    iget-wide v9, p0, Lj3/j60;->h:J

    sub-long v9, v0, v9

    move v7, v3

    .line 16
    invoke-virtual/range {v4 .. v10}, Lj3/i60;->a(Lj3/mg0;Lj3/lg0;ILcom/google/android/gms/internal/ads/zzcri;J)V

    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lj3/j60;->k:Lj3/h60;

    .line 2
    iget-object p1, p1, Lj3/h60;->a:Lk2/c;

    .line 3
    invoke-interface {p1}, Lk2/c;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lj3/j60;->k:Lj3/h60;

    iget-object v3, p0, Lj3/j60;->g:Ljava/lang/String;

    iget-wide v4, p0, Lj3/j60;->h:J

    sub-long v6, v0, v4

    iget-object p1, p0, Lj3/j60;->i:Lj3/lg0;

    iget-object p1, p1, Lj3/lg0;->a0:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide v5, v6

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lj3/h60;->a(Lj3/h60;Ljava/lang/String;IJLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj3/j60;->k:Lj3/h60;

    .line 6
    iget-boolean v2, p1, Lj3/h60;->d:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p1, Lj3/h60;->b:Lj3/i60;

    .line 8
    iget-object v4, p0, Lj3/j60;->j:Lj3/mg0;

    iget-object v5, p0, Lj3/j60;->i:Lj3/lg0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lj3/j60;->h:J

    sub-long v8, v0, v8

    invoke-virtual/range {v3 .. v9}, Lj3/i60;->a(Lj3/mg0;Lj3/lg0;ILcom/google/android/gms/internal/ads/zzcri;J)V

    :cond_0
    return-void
.end method
