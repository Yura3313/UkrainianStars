.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lk3/c60;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/c60<",
        "Lk3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/fj;

.field public final b:Lcom/google/android/gms/internal/ads/j$a;

.field public final c:Lk3/p70;

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public final e:Lk3/bv;

.field public final f:Lk3/es;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lk3/fj;Lcom/google/android/gms/internal/ads/j$a;Lk3/p70;Lcom/google/android/gms/internal/ads/n;Lk3/bv;Lk3/es;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/c60;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lk3/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lk3/p70;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lk3/bv;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lk3/es;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final c(Lk3/ug0;Landroid/os/Bundle;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/ug0;",
            "Landroid/os/Bundle;",
            ")",
            "Lk3/em0<",
            "Lk3/zm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lk3/fj;

    .line 2
    invoke-virtual {v0}, Lk3/fj;->j()Lk3/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/ug0;

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/j$a;->c:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lk3/hk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lk3/hk;->a:Lcom/google/android/gms/internal/ads/n;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lk3/p70;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lk3/hk;->c:Lk3/p70;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lk3/bv;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, v0, Lk3/hk;->f:Lk3/bv;

    .line 17
    new-instance p1, Lk3/fo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lk3/es;

    invoke-direct {p1, p2}, Lk3/fo;-><init>(Lk3/es;)V

    .line 18
    iput-object p1, v0, Lk3/hk;->d:Lk3/fo;

    .line 19
    new-instance p1, Lk3/xm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lk3/xm;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    iput-object p1, v0, Lk3/hk;->e:Lk3/xm;

    .line 21
    invoke-virtual {v0}, Lk3/hk;->e()Lk3/un;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lk3/un;->c()Lk3/zo;

    move-result-object p1

    invoke-virtual {p1}, Lk3/zo;->b()Lk3/em0;

    move-result-object p1

    return-object p1
.end method
