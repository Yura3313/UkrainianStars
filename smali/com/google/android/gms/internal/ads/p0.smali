.class public final Lcom/google/android/gms/internal/ads/p0;
.super Lk3/c60;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/c60<",
        "Lk3/no;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/fj;

.field public final b:Lk3/bv;

.field public final c:Lcom/google/android/gms/internal/ads/j$a;

.field public final d:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(Lk3/fj;Lk3/bv;Lcom/google/android/gms/internal/ads/j$a;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/c60;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lk3/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lk3/bv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/j$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/n;

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
            "Lk3/no;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lk3/fj;

    .line 2
    invoke-virtual {v0}, Lk3/fj;->n()Lk3/yj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/j$a;

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
    iput-object p1, v0, Lk3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lk3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lk3/bv;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lk3/yj;->c:Lk3/bv;

    .line 14
    invoke-virtual {v0}, Lk3/yj;->e()Lk3/dv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lk3/dv;->c()Lk3/zo;

    move-result-object p1

    invoke-virtual {p1}, Lk3/zo;->b()Lk3/em0;

    move-result-object p1

    return-object p1
.end method
