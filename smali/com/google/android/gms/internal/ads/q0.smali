.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lj3/f60;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/f60<",
        "Lj3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fj;

.field public final b:Lcom/google/android/gms/internal/ads/j$a;

.field public final c:Lj3/r70;

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public final e:Lj3/ev;

.field public final f:Lj3/ds;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lj3/fj;Lcom/google/android/gms/internal/ads/j$a;Lj3/r70;Lcom/google/android/gms/internal/ads/n;Lj3/ev;Lj3/ds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/f60;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lj3/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lj3/r70;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lj3/ev;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lj3/ds;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/ViewGroup;

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
            "Lj3/zm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lj3/fj;

    .line 2
    invoke-virtual {v0}, Lj3/fj;->k()Lj3/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/j$a;

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
    iput-object p1, v0, Lj3/gk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lj3/gk;->a:Lcom/google/android/gms/internal/ads/n;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lj3/r70;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lj3/gk;->c:Lj3/r70;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lj3/ev;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, v0, Lj3/gk;->f:Lj3/ev;

    .line 17
    new-instance p1, Lj3/fo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lj3/ds;

    invoke-direct {p1, p2}, Lj3/fo;-><init>(Lj3/ds;)V

    .line 18
    iput-object p1, v0, Lj3/gk;->d:Lj3/fo;

    .line 19
    new-instance p1, Lj3/xm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lj3/xm;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    iput-object p1, v0, Lj3/gk;->e:Lj3/xm;

    .line 21
    invoke-virtual {v0}, Lj3/gk;->e()Lj3/un;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj3/un;->c()Lj3/ap;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ap;->b()Lj3/im0;

    move-result-object p1

    return-object p1
.end method
