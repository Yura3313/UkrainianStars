.class public final Lk3/iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/lr0;

.field public final c:Lk3/d0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Li1/b;

.field public final f:Lcom/google/android/gms/internal/ads/q7;

.field public final g:Lk3/cs;

.field public final h:Lk3/hu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/cs;Lk3/hu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/iz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/iz;->b:Lk3/lr0;

    .line 4
    iput-object p3, p0, Lk3/iz;->c:Lk3/d0;

    .line 5
    iput-object p4, p0, Lk3/iz;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lk3/iz;->e:Li1/b;

    .line 7
    iput-object p6, p0, Lk3/iz;->f:Lcom/google/android/gms/internal/ads/q7;

    .line 8
    iput-object p7, p0, Lk3/iz;->g:Lk3/cs;

    .line 9
    iput-object p8, p0, Lk3/iz;->h:Lk3/hu;

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
    iget-object v0, p0, Lk3/iz;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lk3/pi;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/pi;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->g:Ljava/lang/String;

    iget-object v5, p0, Lk3/iz;->b:Lk3/lr0;

    iget-object v6, p0, Lk3/iz;->c:Lk3/d0;

    iget-object v7, p0, Lk3/iz;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v8, Lk3/op0;

    invoke-direct {v8, p0}, Lk3/op0;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lk3/iz;->e:Li1/b;

    iget-object v10, p0, Lk3/iz;->f:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, p0, Lk3/iz;->h:Lk3/hu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v12, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lk3/nh;->a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/k;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;

    move-result-object p1

    return-object p1
.end method
