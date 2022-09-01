.class public final synthetic Lk3/ef0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b1;

.field public final b:Lk3/yf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;Lk3/yf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ef0;->a:Lcom/google/android/gms/internal/ads/b1;

    iput-object p2, p0, Lk3/ef0;->b:Lk3/yf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 7

    iget-object v0, p0, Lk3/ef0;->a:Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lk3/ef0;->b:Lk3/yf0;

    check-cast p1, Lk3/xh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p1, Lk3/xh0;->a:Lk3/nh0;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lk3/xh0;->b:Lk3/zh0;

    if-eqz v3, :cond_0

    .line 2
    check-cast v3, Lk3/ff0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7;->x()Lcom/google/android/gms/internal/ads/x7$b;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$a;->z()Lcom/google/android/gms/internal/ads/x7$a$a;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x7$a$a;->p()Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$c;->y()Lcom/google/android/gms/internal/ads/x7$c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/x7$a$a;->o(Lcom/google/android/gms/internal/ads/x7$c$a;)Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/x7$b;->o(Lcom/google/android/gms/internal/ads/x7$a$a;)Lcom/google/android/gms/internal/ads/x7$b;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/x7;

    .line 9
    iget-object v5, p1, Lk3/xh0;->a:Lk3/nh0;

    iget-object v5, v5, Lk3/nh0;->a:Lk3/zo;

    .line 10
    iget-object v5, v5, Lk3/zo;->g:Lk3/ps;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lk3/oy0;

    invoke-direct {v6, v4, v2}, Lk3/oy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lk3/ts;->F0(Lk3/vs;)V

    .line 13
    iget-object p1, p1, Lk3/xh0;->a:Lk3/nh0;

    iget-object v2, v3, Lk3/ff0;->b:Lk3/xf0;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/b1;->c(Lk3/nh0;Lk3/xf0;Lk3/yf0;)Lk3/hm0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw p1
.end method
