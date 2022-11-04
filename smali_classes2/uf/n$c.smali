.class public final Luf/n$c;
.super Luf/n;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Luf/n<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Luf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf/c<",
            "TResponseT;",
            "Luf/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;Luf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b0;",
            "Lokhttp3/Call$Factory;",
            "Luf/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Luf/c<",
            "TResponseT;",
            "Luf/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luf/n;-><init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;)V

    .line 2
    iput-object p4, p0, Luf/n$c;->d:Luf/c;

    return-void
.end method


# virtual methods
.method public final c(Luf/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/n$c;->d:Luf/c;

    invoke-interface {v0, p1}, Luf/c;->a(Luf/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Laf/d;

    .line 3
    :try_start_0
    new-instance v0, Lpf/g;

    invoke-static {p2}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lpf/g;-><init>(Laf/d;)V

    .line 4
    new-instance v1, Luf/r;

    invoke-direct {v1, p1}, Luf/r;-><init>(Luf/b;)V

    invoke-virtual {v0, v1}, Lpf/g;->f(Lhf/l;)V

    .line 5
    new-instance v1, Luf/s;

    invoke-direct {v1, v0}, Luf/s;-><init>(Lpf/f;)V

    invoke-interface {p1, v1}, Luf/b;->S(Luf/d;)V

    .line 6
    invoke-virtual {v0}, Lpf/g;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, p2}, Lr5/a;->b(Ljava/lang/Exception;Laf/d;)V

    sget-object p1, Lbf/a;->f:Lbf/a;

    return-object p1
.end method
