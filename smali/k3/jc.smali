.class public final Lk3/jc;
.super Lk3/b;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/b<",
        "Lk3/o51;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lk3/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/pd<",
            "Lk3/o51;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lk3/ed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/pd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/pd<",
            "Lk3/o51;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/ic;

    invoke-direct {v0, p2}, Lk3/ic;-><init>(Lk3/pd;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lk3/b;-><init>(ILjava/lang/String;Lk3/n3;)V

    .line 2
    iput-object p2, p0, Lk3/jc;->s:Lk3/pd;

    .line 3
    new-instance p2, Lk3/ed;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lk3/ed;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lk3/jc;->t:Lk3/ed;

    .line 6
    invoke-static {}, Lk3/ed;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lk3/dd;

    const-string v2, "GET"

    invoke-direct {v1, p1, v2, v0, v0}, Lk3/dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v1}, Lk3/ed;->c(Ljava/lang/String;Lk3/hd;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lk3/o51;)Lk3/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/o51;",
            ")",
            "Lk3/w3<",
            "Lk3/o51;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk3/yd;->b(Lk3/o51;)Lk3/yz0;

    move-result-object v0

    .line 2
    new-instance v1, Lk3/w3;

    invoke-direct {v1, p1, v0}, Lk3/w3;-><init>(Ljava/lang/Object;Lk3/yz0;)V

    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lk3/o51;

    .line 2
    iget-object v0, p0, Lk3/jc;->t:Lk3/ed;

    iget-object v1, p1, Lk3/o51;->c:Ljava/util/Map;

    iget v2, p1, Lk3/o51;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lk3/ed;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lk3/fd;

    invoke-direct {v3, v2, v1}, Lk3/fd;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lk3/ed;->c(Ljava/lang/String;Lk3/hd;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lk3/m8;

    invoke-direct {v2, v1}, Lk3/m8;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lk3/ed;->c(Ljava/lang/String;Lk3/hd;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lk3/jc;->t:Lk3/ed;

    iget-object v1, p1, Lk3/o51;->b:[B

    .line 7
    invoke-static {}, Lk3/ed;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lv0/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lk3/ed;->c(Ljava/lang/String;Lk3/hd;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lk3/jc;->s:Lk3/pd;

    invoke-virtual {v0, p1}, Lk3/pd;->a(Ljava/lang/Object;)Z

    return-void
.end method
