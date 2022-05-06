.class public final Lj3/mq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ui0;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lj3/nv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nv0<",
            "Lj3/im0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lj3/ua;

.field public final i:Ljava/lang/String;

.field public final j:Lj3/dd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dd0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ui0;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lj3/nv0;Lj3/ua;Ljava/lang/String;Lj3/dd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ui0;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lj3/nv0<",
            "Lj3/im0<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj3/ua;",
            "Ljava/lang/String;",
            "Lj3/dd0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/mq;->a:Lj3/ui0;

    .line 3
    iput-object p2, p0, Lj3/mq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/mq;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lj3/mq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj3/mq;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lj3/mq;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lj3/mq;->g:Lj3/nv0;

    .line 9
    iput-object p8, p0, Lj3/mq;->h:Lj3/ua;

    .line 10
    iput-object p9, p0, Lj3/mq;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lj3/mq;->j:Lj3/dd0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/mq;->a:Lj3/ui0;

    sget-object v1, Lj3/vi0;->h:Lj3/vi0;

    invoke-virtual {v0, v1}, Lj3/ki0;->c(Ljava/lang/Object;)Lj3/w6;

    move-result-object v0

    iget-object v1, p0, Lj3/mq;->j:Lj3/dd0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lj3/dd0;->a(Ljava/lang/Object;)Lj3/im0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/w6;->f(Lj3/im0;)Lj3/oi0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj3/im0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/mq;->a()Lj3/im0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/mq;->a:Lj3/ui0;

    sget-object v2, Lj3/vi0;->i:Lj3/vi0;

    const/4 v3, 0x2

    new-array v3, v3, [Lj3/im0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lj3/mq;->g:Lj3/nv0;

    .line 3
    invoke-interface {v4}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/im0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lj3/ki0;->a(Ljava/lang/Object;[Lj3/im0;)Lj3/mi0;

    move-result-object v1

    new-instance v2, Lj3/pq;

    invoke-direct {v2, p0, v0}, Lj3/pq;-><init>(Lj3/mq;Lj3/im0;)V

    .line 4
    invoke-virtual {v1, v2}, Lj3/mi0;->a(Ljava/util/concurrent/Callable;)Lj3/oi0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v0

    return-object v0
.end method
