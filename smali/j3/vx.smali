.class public final synthetic Lj3/vx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/ux;


# direct methods
.method public constructor <init>(Lj3/ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/vx;->a:Lj3/ux;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 3

    iget-object p1, p0, Lj3/vx;->a:Lj3/ux;

    .line 1
    iget-object v0, p1, Lj3/ux;->c:Lj3/fz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->y2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v0

    .line 3
    new-instance v1, Lj3/nd;

    invoke-direct {v1, v0}, Lj3/nd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lj3/ux;->a(Lj3/ch;)V

    .line 5
    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object p1

    new-instance v2, Lm1/b;

    invoke-direct {v2, v1}, Lm1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v2}, Lj3/fi;->d(Lj3/hi;)V

    .line 7
    sget-object p1, Lj3/n;->z1:Lj3/f;

    .line 8
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lj3/ch;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
