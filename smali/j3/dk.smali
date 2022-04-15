.class public final Lj3/dk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/qf0<",
            "Lj3/rm;",
            "Lj3/tm;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ve0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/h1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/sj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/s;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj3/av0;->a(Ljava/lang/Object;)Lj3/bv0;

    move-result-object p2

    iput-object p2, p0, Lj3/dk;->a:Lj3/fv0;

    .line 3
    invoke-static {p3}, Lj3/av0;->a(Ljava/lang/Object;)Lj3/bv0;

    move-result-object p2

    iput-object p2, p0, Lj3/dk;->b:Lj3/fv0;

    .line 4
    iget-object p2, p0, Lj3/dk;->a:Lj3/fv0;

    .line 5
    iget-object p3, p1, Lj3/sj;->a0:Lj3/fv0;

    .line 6
    iget-object p4, p1, Lj3/sj;->b0:Lj3/fv0;

    .line 7
    new-instance v0, Lj3/fy;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p4, v1}, Lj3/fy;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    .line 8
    iput-object v0, p0, Lj3/dk;->c:Lj3/fv0;

    .line 9
    new-instance p2, Lj3/ot;

    invoke-direct {p2, p3, v1}, Lj3/ot;-><init>(Lj3/fv0;I)V

    .line 10
    sget-object p3, Lj3/yu0;->c:Ljava/lang/Object;

    .line 11
    instance-of p3, p2, Lj3/yu0;

    if-eqz p3, :cond_0

    move-object v5, p2

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lj3/yu0;

    invoke-direct {p3, p2}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object v5, p3

    .line 13
    :goto_0
    iput-object v5, p0, Lj3/dk;->d:Lj3/fv0;

    .line 14
    iget-object v1, p0, Lj3/dk;->a:Lj3/fv0;

    .line 15
    iget-object v2, p1, Lj3/sj;->d:Lj3/fv0;

    .line 16
    iget-object v3, p1, Lj3/sj;->y:Lj3/fv0;

    .line 17
    iget-object v4, p0, Lj3/dk;->c:Lj3/fv0;

    sget-object v6, Lj3/om0;->h:Lj3/qg0;

    .line 18
    new-instance p2, Lj3/re0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lj3/re0;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V

    .line 19
    instance-of p3, p2, Lj3/yu0;

    if-eqz p3, :cond_1

    move-object v4, p2

    goto :goto_1

    .line 20
    :cond_1
    new-instance p3, Lj3/yu0;

    invoke-direct {p3, p2}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object v4, p3

    .line 21
    :goto_1
    iput-object v4, p0, Lj3/dk;->e:Lj3/fv0;

    .line 22
    iget-object v1, p1, Lj3/sj;->y:Lj3/fv0;

    .line 23
    iget-object v2, p0, Lj3/dk;->a:Lj3/fv0;

    iget-object v3, p0, Lj3/dk;->b:Lj3/fv0;

    iget-object v5, p0, Lj3/dk;->d:Lj3/fv0;

    .line 24
    iget-object v6, p1, Lj3/sj;->l:Lj3/fv0;

    .line 25
    new-instance p1, Lj3/ty;

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lj3/ty;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    .line 26
    instance-of p2, p1, Lj3/yu0;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    new-instance p2, Lj3/yu0;

    invoke-direct {p2, p1}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object p1, p2

    .line 28
    :goto_2
    iput-object p1, p0, Lj3/dk;->f:Lj3/fv0;

    return-void
.end method
