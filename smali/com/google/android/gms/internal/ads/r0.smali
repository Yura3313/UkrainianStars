.class public final Lcom/google/android/gms/internal/ads/r0;
.super Lj3/f60;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/f60<",
        "Lj3/mu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fj;

.field public final b:Lcom/google/android/gms/internal/ads/j$a;

.field public final c:Lj3/r70;

.field public final d:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(Lj3/fj;Lcom/google/android/gms/internal/ads/j$a;Lj3/r70;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/f60;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lj3/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lj3/r70;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method


# virtual methods
.method public final c(Lj3/wg0;Landroid/os/Bundle;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/wg0;",
            "Landroid/os/Bundle;",
            ")",
            "Lj3/im0<",
            "Lj3/mu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lj3/fj;

    .line 2
    invoke-virtual {v0}, Lj3/fj;->n()Lj3/kk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/wg0;

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/j$a;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lj3/kk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lj3/kk;->a:Lcom/google/android/gms/internal/ads/n;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lj3/r70;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lj3/kk;->c:Lj3/r70;

    .line 14
    invoke-virtual {v0}, Lj3/kk;->e()Lj3/yu;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj3/yu;->b()Lj3/ap;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ap;->b()Lj3/im0;

    move-result-object p1

    return-object p1
.end method
