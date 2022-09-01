.class public final Lk3/mq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/si0;

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

.field public final g:Lk3/iv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/iv0<",
            "Lk3/hm0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lk3/ua;

.field public final i:Ljava/lang/String;

.field public final j:Lk3/bd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bd0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/si0;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lk3/iv0;Lk3/ua;Ljava/lang/String;Lk3/bd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/si0;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lk3/iv0<",
            "Lk3/hm0<",
            "Ljava/lang/String;",
            ">;>;",
            "Lk3/ua;",
            "Ljava/lang/String;",
            "Lk3/bd0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/mq;->a:Lk3/si0;

    .line 3
    iput-object p2, p0, Lk3/mq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lk3/mq;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lk3/mq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lk3/mq;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lk3/mq;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lk3/mq;->g:Lk3/iv0;

    .line 9
    iput-object p8, p0, Lk3/mq;->h:Lk3/ua;

    .line 10
    iput-object p9, p0, Lk3/mq;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lk3/mq;->j:Lk3/bd0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/mq;->a:Lk3/si0;

    sget-object v1, Lk3/ti0;->h:Lk3/ti0;

    invoke-virtual {v0, v1}, Lk3/ii0;->c(Ljava/lang/Object;)Lk3/zh;

    move-result-object v0

    iget-object v1, p0, Lk3/mq;->j:Lk3/bd0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lk3/bd0;->a(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/zh;->a(Lk3/hm0;)Lk3/mi0;

    move-result-object v0

    invoke-virtual {v0}, Lk3/mi0;->e()Lk3/ji0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lk3/hm0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/mq;->a()Lk3/hm0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/mq;->a:Lk3/si0;

    sget-object v2, Lk3/ti0;->i:Lk3/ti0;

    const/4 v3, 0x2

    new-array v3, v3, [Lk3/hm0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lk3/mq;->g:Lk3/iv0;

    .line 3
    invoke-interface {v4}, Lk3/iv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/hm0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lk3/ii0;->a(Ljava/lang/Object;[Lk3/hm0;)Lk3/ki0;

    move-result-object v1

    new-instance v2, Lk3/pq;

    invoke-direct {v2, p0, v0}, Lk3/pq;-><init>(Lk3/mq;Lk3/hm0;)V

    .line 4
    invoke-virtual {v1, v2}, Lk3/ki0;->a(Ljava/util/concurrent/Callable;)Lk3/mi0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/mi0;->e()Lk3/ji0;

    move-result-object v0

    return-object v0
.end method
