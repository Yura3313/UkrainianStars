.class public final Lj3/fz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/xq0;

.field public final c:Lj3/c0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lh1/b;

.field public final f:Lcom/google/android/gms/internal/ads/q8;

.field public final g:Lj3/zr;

.field public final h:Lj3/eu;


# direct methods
.method public constructor <init>(Lj3/jh;Landroid/content/Context;Lj3/pg0;Lj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/zr;Lj3/eu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/fz;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lj3/fz;->b:Lj3/xq0;

    .line 4
    iput-object p5, p0, Lj3/fz;->c:Lj3/c0;

    .line 5
    iput-object p6, p0, Lj3/fz;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p7, p0, Lj3/fz;->e:Lh1/b;

    .line 7
    iput-object p8, p0, Lj3/fz;->f:Lcom/google/android/gms/internal/ads/q8;

    .line 8
    iput-object p9, p0, Lj3/fz;->g:Lj3/zr;

    .line 9
    iput-object p10, p0, Lj3/fz;->h:Lj3/eu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/fz;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lj3/li;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/li;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->a:Ljava/lang/String;

    iget-object v5, p0, Lj3/fz;->b:Lj3/xq0;

    iget-object v6, p0, Lj3/fz;->c:Lj3/c0;

    iget-object v7, p0, Lj3/fz;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v8, Lj3/iz;

    invoke-direct {v8, p0}, Lj3/iz;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lj3/fz;->e:Lh1/b;

    iget-object v10, p0, Lj3/fz;->f:Lcom/google/android/gms/internal/ads/q8;

    iget-object v11, p0, Lj3/fz;->h:Lj3/eu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v12, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lj3/jh;->a(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)Lj3/ch;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object p1

    return-object p1
.end method
