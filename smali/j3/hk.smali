.class public final Lj3/hk;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/xf0<",
            "Lj3/tm;",
            "Lj3/wm;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/cf0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/a1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
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

    iput-object p2, p0, Lj3/hk;->a:Lj3/vv0;

    .line 3
    invoke-static {p3}, Lj3/qv0;->a(Ljava/lang/Object;)Lj3/rv0;

    move-result-object p2

    iput-object p2, p0, Lj3/hk;->b:Lj3/vv0;

    .line 4
    iget-object p2, p0, Lj3/hk;->a:Lj3/vv0;

    .line 5
    iget-object p3, p1, Lj3/wj;->a0:Lj3/vv0;

    .line 6
    iget-object p4, p1, Lj3/wj;->b0:Lj3/vv0;

    .line 7
    new-instance v0, Lj3/jy;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p4, v1}, Lj3/jy;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    .line 8
    iput-object v0, p0, Lj3/hk;->c:Lj3/vv0;

    .line 9
    new-instance p2, Lj3/vt;

    invoke-direct {p2, p3, v1}, Lj3/vt;-><init>(Lj3/vv0;I)V

    .line 10
    sget-object p3, Lj3/ov0;->c:Ljava/lang/Object;

    .line 11
    instance-of p3, p2, Lj3/ov0;

    if-eqz p3, :cond_0

    move-object v5, p2

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lj3/ov0;

    invoke-direct {p3, p2}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object v5, p3

    .line 13
    :goto_0
    iput-object v5, p0, Lj3/hk;->d:Lj3/vv0;

    .line 14
    iget-object v1, p0, Lj3/hk;->a:Lj3/vv0;

    .line 15
    iget-object v2, p1, Lj3/wj;->d:Lj3/vv0;

    .line 16
    iget-object v3, p1, Lj3/wj;->y:Lj3/vv0;

    .line 17
    iget-object v4, p0, Lj3/hk;->c:Lj3/vv0;

    sget-object v6, Lj3/t30;->h:Lj3/xg0;

    .line 18
    new-instance p2, Lj3/ye0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lj3/ye0;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    .line 19
    instance-of p3, p2, Lj3/ov0;

    if-eqz p3, :cond_1

    move-object v4, p2

    goto :goto_1

    .line 20
    :cond_1
    new-instance p3, Lj3/ov0;

    invoke-direct {p3, p2}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object v4, p3

    .line 21
    :goto_1
    iput-object v4, p0, Lj3/hk;->e:Lj3/vv0;

    .line 22
    iget-object v1, p1, Lj3/wj;->y:Lj3/vv0;

    .line 23
    iget-object v2, p0, Lj3/hk;->a:Lj3/vv0;

    iget-object v3, p0, Lj3/hk;->b:Lj3/vv0;

    iget-object v5, p0, Lj3/hk;->d:Lj3/vv0;

    .line 24
    iget-object v6, p1, Lj3/wj;->l:Lj3/vv0;

    .line 25
    new-instance p1, Lj3/xy;

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lj3/xy;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    .line 26
    instance-of p2, p1, Lj3/ov0;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    new-instance p2, Lj3/ov0;

    invoke-direct {p2, p1}, Lj3/ov0;-><init>(Lj3/vv0;)V

    move-object p1, p2

    .line 28
    :goto_2
    iput-object p1, p0, Lj3/hk;->f:Lj3/vv0;

    return-void
.end method
