.class public final Lk3/eq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/is;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/ug0;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Lk3/ua;

.field public final j:Lk3/h10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/ug0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/ua;Lk3/h10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/eq;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/eq;->g:Lk3/ug0;

    .line 4
    iput-object p3, p0, Lk3/eq;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    iput-object p4, p0, Lk3/eq;->i:Lk3/ua;

    .line 6
    iput-object p5, p0, Lk3/eq;->j:Lk3/h10;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 8

    .line 1
    sget-object p1, Lk3/q;->J1:Lk3/g;

    .line 2
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v0, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk3/eq;->i:Lk3/ua;

    invoke-interface {p1}, Lk3/ua;->m()Lk3/ja;

    move-result-object v4

    .line 6
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object v0, p1, Li1/o;->k:Li1/e;

    .line 7
    iget-object v1, p0, Lk3/eq;->f:Landroid/content/Context;

    iget-object v2, p0, Lk3/eq;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p0, Lk3/eq;->g:Lk3/ug0;

    iget-object v6, p1, Lk3/ug0;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v4, Lk3/ja;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Li1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLk3/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lk3/eq;->j:Lk3/h10;

    invoke-virtual {p1}, Lk3/h10;->b()V

    return-void
.end method

.method public final K(Lk3/sg0;)V
    .locals 0

    return-void
.end method
