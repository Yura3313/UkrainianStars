.class public final Lj3/r10;
.super Lcom/google/android/gms/internal/ads/zzaik;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lj3/qd;

.field public final synthetic k:Lj3/j10;


# direct methods
.method public constructor <init>(Lj3/j10;Ljava/lang/Object;Ljava/lang/String;JLj3/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/r10;->k:Lj3/j10;

    iput-object p2, p0, Lj3/r10;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/r10;->h:Ljava/lang/String;

    iput-wide p4, p0, Lj3/r10;->i:J

    iput-object p6, p0, Lj3/r10;->j:Lj3/qd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    return-void
.end method


# virtual methods
.method public final I2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/r10;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/r10;->k:Lj3/j10;

    iget-object v2, p0, Lj3/r10;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->j:Lk2/c;

    .line 4
    invoke-interface {v4}, Lk2/c;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lj3/r10;->i:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 5
    invoke-static {v1, v2, v3, p1, v5}, Lj3/j10;->a(Lj3/j10;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lj3/r10;->k:Lj3/j10;

    .line 7
    iget-object p1, p1, Lj3/j10;->k:Lj3/b10;

    .line 8
    iget-object v1, p0, Lj3/r10;->h:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lj3/b10;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj3/r10;->j:Lj3/qd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lj3/qd;->b(Ljava/lang/Object;)Z

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
