.class public final synthetic Lj3/ly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/hy;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/hy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ly;->a:Lj3/hy;

    iput-object p2, p0, Lj3/ly;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/ly;->a:Lj3/hy;

    iget-object v2, v0, Lj3/ly;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->d:Lj3/qh;

    .line 2
    iget-object v4, v1, Lj3/hy;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lj3/ri;->a()Lj3/ri;

    move-result-object v5

    iget-object v9, v1, Lj3/hy;->c:Lj3/hu0;

    iget-object v11, v1, Lj3/hy;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v13, v1, Lj3/hy;->e:Lg1/b;

    iget-object v14, v1, Lj3/hy;->f:Lcom/google/android/gms/internal/ads/q7;

    const-string v6, "native-omid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v4 .. v16}, Lj3/qh;->a(Landroid/content/Context;Lj3/ri;Ljava/lang/String;ZZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)Lj3/ih;

    move-result-object v1

    .line 5
    new-instance v3, Lj3/xd;

    invoke-direct {v3, v1}, Lj3/xd;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lj3/ih;->g0()Lj3/li;

    move-result-object v4

    new-instance v5, Lj3/ip;

    invoke-direct {v5, v3}, Lj3/ip;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v4, v5}, Lj3/li;->l(Lj3/oi;)V

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface {v1, v2, v4, v5}, Lj3/ih;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
