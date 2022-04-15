.class public final Lj3/jq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ni0;

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

.field public final g:Lj3/xu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xu0<",
            "Lj3/yl0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lj3/qa;

.field public final i:Ljava/lang/String;

.field public final j:Lj3/vc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vc0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ni0;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lj3/xu0;Lj3/qa;Ljava/lang/String;Lj3/vc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ni0;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lj3/xu0<",
            "Lj3/yl0<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj3/qa;",
            "Ljava/lang/String;",
            "Lj3/vc0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/jq;->a:Lj3/ni0;

    .line 3
    iput-object p2, p0, Lj3/jq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/jq;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lj3/jq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj3/jq;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lj3/jq;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lj3/jq;->g:Lj3/xu0;

    .line 9
    iput-object p8, p0, Lj3/jq;->h:Lj3/qa;

    .line 10
    iput-object p9, p0, Lj3/jq;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lj3/jq;->j:Lj3/vc0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/jq;->a:Lj3/ni0;

    sget-object v1, Lj3/oi0;->zzhhd:Lj3/oi0;

    invoke-virtual {v0, v1}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object v0

    iget-object v1, p0, Lj3/jq;->j:Lj3/vc0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lj3/vc0;->a(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/fi0;->d(Lj3/yl0;)Lj3/hi0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj3/yl0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/jq;->a()Lj3/yl0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/jq;->a:Lj3/ni0;

    sget-object v2, Lj3/oi0;->zzhhe:Lj3/oi0;

    const/4 v3, 0x2

    new-array v3, v3, [Lj3/yl0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lj3/jq;->g:Lj3/xu0;

    .line 3
    invoke-interface {v4}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/yl0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lj3/ci0;->a(Ljava/lang/Object;[Lj3/yl0;)Lj3/ei0;

    move-result-object v1

    new-instance v2, Lj3/mq;

    invoke-direct {v2, p0, v0}, Lj3/mq;-><init>(Lj3/jq;Lj3/yl0;)V

    .line 4
    invoke-virtual {v1, v2}, Lj3/ei0;->a(Ljava/util/concurrent/Callable;)Lj3/hi0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v0

    return-object v0
.end method
