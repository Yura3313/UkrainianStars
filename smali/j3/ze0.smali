.class public final synthetic Lj3/ze0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i1;

.field public final b:Lj3/sf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;Lj3/sf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ze0;->a:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lj3/ze0;->b:Lj3/sf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 7

    iget-object v0, p0, Lj3/ze0;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, p0, Lj3/ze0;->b:Lj3/sf0;

    check-cast p1, Lj3/sh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p1, Lj3/sh0;->a:Lj3/ih0;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lj3/sh0;->b:Lj3/uh0;

    if-eqz v3, :cond_0

    .line 2
    check-cast v3, Lj3/af0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/x8;->y()Lcom/google/android/gms/internal/ads/x8$b;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/x8$a;->A()Lcom/google/android/gms/internal/ads/x8$a$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/x8$c;->zzbze:Lcom/google/android/gms/internal/ads/x8$c;

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/x8$a$a;->o(Lcom/google/android/gms/internal/ads/x8$c;)Lcom/google/android/gms/internal/ads/x8$a$a;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/x8$d;->z()Lcom/google/android/gms/internal/ads/x8$d$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/x8$a$a;->n(Lcom/google/android/gms/internal/ads/x8$d$a;)Lcom/google/android/gms/internal/ads/x8$a$a;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/x8$b;->n(Lcom/google/android/gms/internal/ads/x8$a$a;)Lcom/google/android/gms/internal/ads/x8$b;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/x8;

    .line 9
    iget-object v5, p1, Lj3/sh0;->a:Lj3/ih0;

    iget-object v5, v5, Lj3/ih0;->a:Lj3/xo;

    .line 10
    iget-object v5, v5, Lj3/xo;->g:Lj3/os;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lj3/yq;

    invoke-direct {v6, v4, v2}, Lj3/yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj3/ts;->E0(Lj3/vs;)V

    .line 13
    iget-object p1, p1, Lj3/sh0;->a:Lj3/ih0;

    iget-object v2, v3, Lj3/af0;->b:Lj3/rf0;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/i1;->c(Lj3/ih0;Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw p1
.end method
