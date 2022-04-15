.class public final Lcom/google/android/gms/internal/ads/x0;
.super Lj3/a60;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/a60<",
        "Lj3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/bj;

.field public final b:Lcom/google/android/gms/internal/ads/j$a;

.field public final c:Lj3/m70;

.field public final d:Lcom/google/android/gms/internal/ads/o;

.field public final e:Lj3/yu;

.field public final f:Lj3/zr;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lj3/bj;Lcom/google/android/gms/internal/ads/j$a;Lj3/m70;Lcom/google/android/gms/internal/ads/o;Lj3/yu;Lj3/zr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/a60;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lj3/bj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lj3/m70;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lcom/google/android/gms/internal/ads/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lj3/yu;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x0;->f:Lj3/zr;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x0;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final c(Lj3/pg0;Landroid/os/Bundle;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/pg0;",
            "Landroid/os/Bundle;",
            ")",
            "Lj3/yl0<",
            "Lj3/wm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lj3/bj;

    .line 2
    invoke-virtual {v0}, Lj3/bj;->k()Lj3/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/j$a;

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/j$a;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lj3/ck;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lcom/google/android/gms/internal/ads/o;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lj3/ck;->a:Lcom/google/android/gms/internal/ads/o;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lj3/m70;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lj3/ck;->c:Lj3/m70;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lj3/yu;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, v0, Lj3/ck;->f:Lj3/yu;

    .line 17
    new-instance p1, Lj3/co;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->f:Lj3/zr;

    invoke-direct {p1, p2}, Lj3/co;-><init>(Lj3/zr;)V

    .line 18
    iput-object p1, v0, Lj3/ck;->d:Lj3/co;

    .line 19
    new-instance p1, Lj3/um;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lj3/um;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    iput-object p1, v0, Lj3/ck;->e:Lj3/um;

    .line 21
    invoke-virtual {v0}, Lj3/ck;->e()Lj3/rn;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj3/rn;->c()Lj3/xo;

    move-result-object p1

    invoke-virtual {p1}, Lj3/xo;->b()Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
