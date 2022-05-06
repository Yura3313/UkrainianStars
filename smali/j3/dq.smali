.class public final Lj3/dq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/hs;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lj3/wg0;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final j:Lj3/ua;

.field public final k:Lj3/j10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/wg0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/ua;Lj3/j10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dq;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/dq;->h:Lj3/wg0;

    .line 4
    iput-object p3, p0, Lj3/dq;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    iput-object p4, p0, Lj3/dq;->j:Lj3/ua;

    .line 6
    iput-object p5, p0, Lj3/dq;->k:Lj3/j10;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 8

    .line 1
    sget-object p1, Lj3/n;->J1:Lj3/f;

    .line 2
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v0, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj3/dq;->j:Lj3/ua;

    invoke-interface {p1}, Lj3/ua;->n()Lj3/ja;

    move-result-object v4

    .line 6
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object v0, p1, Lh1/o;->k:Lh1/e;

    .line 7
    iget-object v1, p0, Lj3/dq;->g:Landroid/content/Context;

    iget-object v2, p0, Lj3/dq;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p0, Lj3/dq;->h:Lj3/wg0;

    iget-object v6, p1, Lj3/wg0;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v4, Lj3/ja;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lh1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lj3/dq;->k:Lj3/j10;

    invoke-virtual {p1}, Lj3/j10;->c()V

    return-void
.end method

.method public final w(Lj3/ug0;)V
    .locals 0

    return-void
.end method
