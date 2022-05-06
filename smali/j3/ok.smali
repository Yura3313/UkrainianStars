.class public final Lj3/ok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/xf0<",
            "Lj3/fz;",
            "Lj3/cz;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/bg0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/tg0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/c1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzdkr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzdkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/wj;Landroid/content/Context;Ljava/lang/String;Lj3/zp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj3/qv0;->a(Ljava/lang/Object;)Lj3/rv0;

    move-result-object p2

    iput-object p2, p0, Lj3/ok;->a:Lj3/vv0;

    .line 3
    iget-object p4, p1, Lj3/wj;->a0:Lj3/vv0;

    .line 4
    iget-object v0, p1, Lj3/wj;->b0:Lj3/vv0;

    .line 5
    new-instance v1, Lj3/ag0;

    invoke-direct {v1, p2, p4, v0}, Lj3/ag0;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    .line 6
    iput-object v1, p0, Lj3/ok;->b:Lj3/vv0;

    .line 7
    new-instance p2, Lj3/lq;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, Lj3/lq;-><init>(Lj3/vv0;I)V

    .line 8
    sget-object p4, Lj3/ov0;->c:Ljava/lang/Object;

    .line 9
    instance-of p4, p2, Lj3/ov0;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Lj3/ov0;

    invoke-direct {p4, p2}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object p2, p4

    .line 11
    :goto_0
    iput-object p2, p0, Lj3/ok;->c:Lj3/vv0;

    .line 12
    sget-object p2, Lj3/jx0;->j:Lj3/vg0;

    .line 13
    instance-of p4, p2, Lj3/ov0;

    if-eqz p4, :cond_1

    move-object v7, p2

    goto :goto_1

    .line 14
    :cond_1
    new-instance p4, Lj3/ov0;

    invoke-direct {p4, p2}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object v7, p4

    .line 15
    :goto_1
    iput-object v7, p0, Lj3/ok;->d:Lj3/vv0;

    .line 16
    iget-object v1, p0, Lj3/ok;->a:Lj3/vv0;

    .line 17
    iget-object v2, p1, Lj3/wj;->d:Lj3/vv0;

    .line 18
    iget-object v3, p1, Lj3/wj;->y:Lj3/vv0;

    .line 19
    iget-object v4, p0, Lj3/ok;->b:Lj3/vv0;

    iget-object v5, p0, Lj3/ok;->c:Lj3/vv0;

    sget-object v6, Lj3/t30;->h:Lj3/xg0;

    .line 20
    new-instance p1, Lj3/fg0;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lj3/fg0;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    .line 21
    instance-of p2, p1, Lj3/ov0;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance p2, Lj3/ov0;

    invoke-direct {p2, p1}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object p1, p2

    .line 23
    :goto_2
    iput-object p1, p0, Lj3/ok;->e:Lj3/vv0;

    .line 24
    iget-object p2, p0, Lj3/ok;->c:Lj3/vv0;

    iget-object p4, p0, Lj3/ok;->d:Lj3/vv0;

    .line 25
    new-instance v0, Lj3/iz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p4, v1}, Lj3/iz;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    .line 26
    instance-of p1, v0, Lj3/ov0;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    new-instance p1, Lj3/ov0;

    invoke-direct {p1, v0}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object v0, p1

    .line 28
    :goto_3
    iput-object v0, p0, Lj3/ok;->f:Lj3/vv0;

    .line 29
    invoke-static {p3}, Lj3/qv0;->b(Ljava/lang/Object;)Lj3/rv0;

    move-result-object v2

    iput-object v2, p0, Lj3/ok;->g:Lj3/vv0;

    .line 30
    iget-object v3, p0, Lj3/ok;->e:Lj3/vv0;

    iget-object v4, p0, Lj3/ok;->a:Lj3/vv0;

    iget-object v5, p0, Lj3/ok;->c:Lj3/vv0;

    iget-object v6, p0, Lj3/ok;->d:Lj3/vv0;

    .line 31
    new-instance p1, Lj3/p20;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lj3/p20;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    .line 32
    instance-of p2, p1, Lj3/ov0;

    if-eqz p2, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    new-instance p2, Lj3/ov0;

    invoke-direct {p2, p1}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object p1, p2

    .line 34
    :goto_4
    iput-object p1, p0, Lj3/ok;->h:Lj3/vv0;

    return-void
.end method
