.class public final Lj3/j00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/hu0;

.field public final c:Lj3/d0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lg1/b;

.field public final f:Lcom/google/android/gms/internal/ads/q7;

.field public final g:Lj3/us;

.field public final h:Lj3/zu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/us;Lj3/zu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/j00;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/j00;->b:Lj3/hu0;

    .line 4
    iput-object p3, p0, Lj3/j00;->c:Lj3/d0;

    .line 5
    iput-object p4, p0, Lj3/j00;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/j00;->e:Lg1/b;

    .line 7
    iput-object p6, p0, Lj3/j00;->f:Lcom/google/android/gms/internal/ads/q7;

    .line 8
    iput-object p7, p0, Lj3/j00;->g:Lj3/us;

    .line 9
    iput-object p8, p0, Lj3/j00;->h:Lj3/zu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/vh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/j00;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lj3/ri;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/ri;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    iget-object v5, p0, Lj3/j00;->b:Lj3/hu0;

    iget-object v6, p0, Lj3/j00;->c:Lj3/d0;

    iget-object v7, p0, Lj3/j00;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v8, Lj3/z8;

    invoke-direct {v8, p0}, Lj3/z8;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lj3/j00;->e:Lg1/b;

    iget-object v10, p0, Lj3/j00;->f:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, p0, Lj3/j00;->h:Lj3/zu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v12, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lj3/qh;->a(Landroid/content/Context;Lj3/ri;Ljava/lang/String;ZZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)Lj3/ih;

    move-result-object p1

    return-object p1
.end method
