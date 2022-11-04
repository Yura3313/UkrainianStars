.class public final Lj3/lq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/zs;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj3/kj0;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Lj3/ya;

.field public final j:Lj3/p20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/kj0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/ya;Lj3/p20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/lq;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/lq;->g:Lj3/kj0;

    .line 4
    iput-object p3, p0, Lj3/lq;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    iput-object p4, p0, Lj3/lq;->i:Lj3/ya;

    .line 6
    iput-object p5, p0, Lj3/lq;->j:Lj3/p20;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 8

    .line 1
    sget-object p1, Lj3/n;->J1:Lj3/e;

    .line 2
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v0, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj3/lq;->i:Lj3/ya;

    invoke-interface {p1}, Lj3/ya;->k()Lj3/na;

    move-result-object v4

    .line 6
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object v0, p1, Lg1/p;->k:Lg1/e;

    .line 7
    iget-object v1, p0, Lj3/lq;->f:Landroid/content/Context;

    iget-object v2, p0, Lj3/lq;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p0, Lj3/lq;->g:Lj3/kj0;

    iget-object v6, p1, Lj3/kj0;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v4, Lj3/na;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lg1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/na;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lj3/lq;->j:Lj3/p20;

    invoke-virtual {p1}, Lj3/p20;->b()V

    return-void
.end method

.method public final z(Lj3/ij0;)V
    .locals 0

    return-void
.end method
