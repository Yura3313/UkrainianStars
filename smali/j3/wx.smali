.class public final synthetic Lj3/wx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/ux;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/ux;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wx;->a:Lj3/ux;

    iput-object p2, p0, Lj3/wx;->b:Ljava/lang/String;

    iput-object p3, p0, Lj3/wx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 7

    iget-object p1, p0, Lj3/wx;->a:Lj3/ux;

    iget-object v0, p0, Lj3/wx;->b:Ljava/lang/String;

    iget-object v1, p0, Lj3/wx;->c:Ljava/lang/String;

    .line 1
    iget-object v2, p1, Lj3/ux;->c:Lj3/fz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->y2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v2

    .line 3
    new-instance v3, Lj3/nd;

    invoke-direct {v3, v2}, Lj3/nd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lj3/ux;->a(Lj3/ch;)V

    .line 5
    iget-object v5, p1, Lj3/ux;->a:Lj3/pg0;

    iget-object v5, v5, Lj3/pg0;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lj3/li;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4, v4}, Lj3/li;-><init>(III)V

    .line 7
    invoke-interface {v2, v5}, Lj3/ch;->s0(Lj3/li;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lj3/li;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v4}, Lj3/li;-><init>(III)V

    .line 9
    invoke-interface {v2, v5}, Lj3/ch;->s0(Lj3/li;)V

    .line 10
    :goto_0
    invoke-interface {v2}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v4

    new-instance v5, Lj3/xx;

    invoke-direct {v5, p1, v2, v3}, Lj3/xx;-><init>(Lj3/ux;Lj3/ch;Lj3/nd;)V

    .line 11
    invoke-interface {v4, v5}, Lj3/fi;->f(Lj3/ii;)V

    const/4 p1, 0x0

    .line 12
    invoke-interface {v2, v0, v1, p1}, Lj3/ch;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
