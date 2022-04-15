.class public final Lj3/aq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ds;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/pg0;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Lj3/qa;

.field public final j:Lj3/g10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/pg0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/qa;Lj3/g10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/aq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/aq;->b:Lj3/pg0;

    .line 4
    iput-object p3, p0, Lj3/aq;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    iput-object p4, p0, Lj3/aq;->i:Lj3/qa;

    .line 6
    iput-object p5, p0, Lj3/aq;->j:Lj3/g10;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 8

    .line 1
    sget-object p1, Lj3/n;->J1:Lj3/f;

    .line 2
    sget-object v0, Lj3/w41;->j:Lj3/w41;

    iget-object v0, v0, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v0, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj3/aq;->i:Lj3/qa;

    invoke-interface {p1}, Lj3/qa;->t()Lj3/fa;

    move-result-object v4

    .line 6
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object v0, p1, Lh1/o;->k:Lh1/e;

    .line 7
    iget-object v1, p0, Lj3/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lj3/aq;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p0, Lj3/aq;->b:Lj3/pg0;

    iget-object v6, p1, Lj3/pg0;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v4, Lj3/fa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lh1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lj3/aq;->j:Lj3/g10;

    invoke-virtual {p1}, Lj3/g10;->c()V

    return-void
.end method

.method public final w(Lj3/ng0;)V
    .locals 0

    return-void
.end method
