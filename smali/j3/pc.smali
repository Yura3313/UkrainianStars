.class public final Lj3/pc;
.super Lj3/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/a<",
        "Lj3/l91;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lj3/wd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/wd<",
            "Lj3/l91;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lj3/kd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/wd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/wd<",
            "Lj3/l91;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/p;

    invoke-direct {v0, p2}, Lj3/p;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lj3/a;-><init>(ILjava/lang/String;Lj3/m3;)V

    .line 2
    iput-object p2, p0, Lj3/pc;->s:Lj3/wd;

    .line 3
    new-instance p2, Lj3/kd;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lj3/kd;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lj3/pc;->t:Lj3/kd;

    .line 6
    invoke-static {}, Lj3/kd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lj3/jd;

    const-string v2, "GET"

    invoke-direct {v1, p1, v2, v0, v0}, Lj3/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v1}, Lj3/kd;->c(Ljava/lang/String;Lj3/nd;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lj3/l91;)Lj3/v3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/l91;",
            ")",
            "Lj3/v3<",
            "Lj3/l91;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/ee;->a(Lj3/l91;)Lj3/q31;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/v3;

    invoke-direct {v1, p1, v0}, Lj3/v3;-><init>(Ljava/lang/Object;Lj3/q31;)V

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/l91;

    .line 2
    iget-object v0, p0, Lj3/pc;->t:Lj3/kd;

    iget-object v1, p1, Lj3/l91;->c:Ljava/util/Map;

    iget v2, p1, Lj3/l91;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj3/kd;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lj3/ld;

    invoke-direct {v3, v2, v1}, Lj3/ld;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lj3/kd;->c(Ljava/lang/String;Lj3/nd;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lj3/hp;

    invoke-direct {v2, v1}, Lj3/hp;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lj3/kd;->c(Ljava/lang/String;Lj3/nd;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lj3/pc;->t:Lj3/kd;

    iget-object v1, p1, Lj3/l91;->b:[B

    .line 7
    invoke-static {}, Lj3/kd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lt0/f;

    invoke-direct {v2, v1}, Lt0/f;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lj3/kd;->c(Ljava/lang/String;Lj3/nd;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj3/pc;->s:Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method
