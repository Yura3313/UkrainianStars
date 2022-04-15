.class public final synthetic Lj3/ix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/fx;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/fx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ix;->a:Lj3/fx;

    iput-object p2, p0, Lj3/ix;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/ix;->a:Lj3/fx;

    iget-object v2, v0, Lj3/ix;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->d:Lj3/jh;

    .line 2
    iget-object v4, v1, Lj3/fx;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lj3/li;->a()Lj3/li;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lj3/fx;->c:Lj3/xq0;

    const/4 v10, 0x0

    iget-object v11, v1, Lj3/fx;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v12, 0x0

    iget-object v13, v1, Lj3/fx;->e:Lh1/b;

    iget-object v14, v1, Lj3/fx;->f:Lcom/google/android/gms/internal/ads/q8;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "native-omid"

    .line 4
    invoke-static/range {v4 .. v16}, Lj3/jh;->a(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)Lj3/ch;

    move-result-object v1

    .line 5
    new-instance v3, Lj3/nd;

    invoke-direct {v3, v1}, Lj3/nd;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v4

    new-instance v5, Lj3/mx;

    invoke-direct {v5, v3}, Lj3/mx;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v4, v5}, Lj3/fi;->f(Lj3/ii;)V

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface {v1, v2, v4, v5}, Lj3/ch;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
