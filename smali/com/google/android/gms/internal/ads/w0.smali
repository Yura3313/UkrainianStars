.class public final Lcom/google/android/gms/internal/ads/w0;
.super Lj3/a60;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/a60<",
        "Lj3/ko;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/bj;

.field public final b:Lj3/yu;

.field public final c:Lcom/google/android/gms/internal/ads/j$a;

.field public final d:Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public constructor <init>(Lj3/bj;Lj3/yu;Lcom/google/android/gms/internal/ads/j$a;Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/a60;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lj3/bj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lj3/yu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/j$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/o;

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
            "Lj3/ko;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lj3/bj;

    .line 2
    invoke-virtual {v0}, Lj3/bj;->o()Lj3/uj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/j$a;

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
    iput-object p1, v0, Lj3/uj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/o;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lj3/uj;->a:Lcom/google/android/gms/internal/ads/o;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lj3/yu;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lj3/uj;->c:Lj3/yu;

    .line 14
    invoke-virtual {v0}, Lj3/uj;->e()Lj3/av;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj3/av;->c()Lj3/xo;

    move-result-object p1

    invoke-virtual {p1}, Lj3/xo;->b()Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
