.class public final Lk3/jz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/gr0;

.field public final c:Lk3/e0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Li1/b;

.field public final f:Lcom/google/android/gms/internal/ads/q7;

.field public final g:Lk3/es;

.field public final h:Lk3/hu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/es;Lk3/hu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/jz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/jz;->b:Lk3/gr0;

    .line 4
    iput-object p3, p0, Lk3/jz;->c:Lk3/e0;

    .line 5
    iput-object p4, p0, Lk3/jz;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lk3/jz;->e:Li1/b;

    .line 7
    iput-object p6, p0, Lk3/jz;->f:Lcom/google/android/gms/internal/ads/q7;

    .line 8
    iput-object p7, p0, Lk3/jz;->g:Lk3/es;

    .line 9
    iput-object p8, p0, Lk3/jz;->h:Lk3/hu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/jz;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lk3/pi;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/pi;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    iget-object v5, p0, Lk3/jz;->b:Lk3/gr0;

    iget-object v6, p0, Lk3/jz;->c:Lk3/e0;

    iget-object v7, p0, Lk3/jz;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v8, Lk3/lp0;

    invoke-direct {v8, p0}, Lk3/lp0;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lk3/jz;->e:Li1/b;

    iget-object v10, p0, Lk3/jz;->f:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, p0, Lk3/jz;->h:Lk3/hu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v12, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lk3/nh;->a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;

    move-result-object p1

    return-object p1
.end method
