.class public final synthetic Lk3/kx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/hx;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/hx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/kx;->a:Lk3/hx;

    iput-object p2, p0, Lk3/kx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/kx;->a:Lk3/hx;

    iget-object v2, v0, Lk3/kx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->d:Lk3/nh;

    .line 2
    iget-object v4, v1, Lk3/hx;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lk3/pi;->a()Lk3/pi;

    move-result-object v5

    iget-object v9, v1, Lk3/hx;->c:Lk3/gr0;

    iget-object v11, v1, Lk3/hx;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v13, v1, Lk3/hx;->e:Li1/b;

    iget-object v14, v1, Lk3/hx;->f:Lcom/google/android/gms/internal/ads/q7;

    const-string v6, "native-omid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v4 .. v16}, Lk3/nh;->a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;

    move-result-object v1

    .line 5
    new-instance v3, Lk3/qd;

    invoke-direct {v3, v1}, Lk3/qd;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v4

    new-instance v5, Lk3/ox;

    invoke-direct {v5, v3}, Lk3/ox;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v4, v5}, Lk3/ji;->e(Lk3/mi;)V

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface {v1, v2, v4, v5}, Lk3/gh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
