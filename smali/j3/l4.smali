.class public final Lj3/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/f4;
.implements Lj3/j4;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lj3/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/xq0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->d:Lj3/jh;

    .line 3
    invoke-static {}, Lj3/li;->a()Lj3/li;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v11, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, ""

    move-object v1, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    .line 5
    invoke-static/range {v1 .. v13}, Lj3/jh;->a(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)Lj3/ch;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lj3/l4;->a:Lj3/ch;

    .line 6
    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/w41;->j:Lj3/w41;

    iget-object v0, v0, Lj3/w41;->a:Lj3/xc;

    .line 2
    invoke-static {}, Lj3/xc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()Lj3/k5;
    .locals 1

    .line 1
    new-instance v0, Lj3/m5;

    invoke-direct {v0, p0}, Lj3/m5;-><init>(Lj3/l5;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lj3/d21;

    invoke-direct {v1, p0, p1, v0}, Lj3/d21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lj3/l4;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->c(Lj3/f4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->e(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/o4;

    invoke-direct {v0, p0, p1}, Lj3/o4;-><init>(Lj3/l4;Ljava/lang/String;)V

    invoke-static {v0}, Lj3/l4;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l4;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/c21;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/c21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lj3/l4;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/l4;->a:Lj3/ch;

    new-instance v1, Lj3/q4;

    invoke-direct {v1, p0, p2}, Lj3/q4;-><init>(Lj3/l4;Lj3/x2;)V

    invoke-interface {v0, p1, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->h(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j0(Lj3/u4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l4;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/m4;

    invoke-direct {v1, p1}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lj3/fi;->d(Lj3/hi;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/l4;->a:Lj3/ch;

    new-instance v1, Lj3/b0;

    invoke-direct {v1, p2}, Lj3/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lj3/ch;->Z(Ljava/lang/String;Lj3/b0;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l4;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->l()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->d(Lj3/f4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/n4;

    invoke-direct {v0, p0, p1}, Lj3/n4;-><init>(Lj3/l4;Ljava/lang/String;)V

    invoke-static {v0}, Lj3/l4;->j(Ljava/lang/Runnable;)V

    return-void
.end method
