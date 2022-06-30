.class public final Lk3/p10;
.super Lcom/google/android/gms/internal/ads/zzaik;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lk3/pd;

.field public final synthetic j:Lk3/h10;


# direct methods
.method public constructor <init>(Lk3/h10;Ljava/lang/Object;Ljava/lang/String;JLk3/pd;)V
    .locals 0

    iput-object p1, p0, Lk3/p10;->j:Lk3/h10;

    iput-object p2, p0, Lk3/p10;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/p10;->g:Ljava/lang/String;

    iput-wide p4, p0, Lk3/p10;->h:J

    iput-object p6, p0, Lk3/p10;->i:Lk3/pd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    return-void
.end method


# virtual methods
.method public final N2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/p10;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/p10;->j:Lk3/h10;

    iget-object v2, p0, Lk3/p10;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->j:Ll2/c;

    .line 4
    invoke-interface {v4}, Ll2/c;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lk3/p10;->h:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 5
    invoke-virtual {v1, v2, v3, p1, v5}, Lk3/h10;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lk3/p10;->j:Lk3/h10;

    .line 7
    iget-object p1, p1, Lk3/h10;->k:Lk3/z00;

    .line 8
    iget-object v1, p0, Lk3/p10;->g:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lk3/z00;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lk3/p10;->i:Lk3/pd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lk3/pd;->a(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
