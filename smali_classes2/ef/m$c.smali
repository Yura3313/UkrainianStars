.class public final Lef/m$c;
.super Lef/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/m;
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
        "Lef/m<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lef/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/c<",
            "TResponseT;",
            "Lef/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef/a0;Lokhttp3/Call$Factory;Lef/j;Lef/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a0;",
            "Lokhttp3/Call$Factory;",
            "Lef/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lef/c<",
            "TResponseT;",
            "Lef/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lef/m;-><init>(Lef/a0;Lokhttp3/Call$Factory;Lef/j;)V

    .line 2
    iput-object p4, p0, Lef/m$c;->d:Lef/c;

    return-void
.end method


# virtual methods
.method public final c(Lef/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/m$c;->d:Lef/c;

    invoke-interface {v0, p1}, Lef/c;->a(Lef/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lke/d;

    .line 3
    :try_start_0
    new-instance v0, Lze/g;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/n2;->b(Lke/d;)Lke/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lze/g;-><init>(Lke/d;)V

    .line 4
    new-instance v1, Lef/q;

    invoke-direct {v1, p1}, Lef/q;-><init>(Lef/b;)V

    invoke-virtual {v0, v1}, Lze/g;->n(Lre/l;)V

    .line 5
    new-instance v1, Lef/r;

    invoke-direct {v1, v0}, Lef/r;-><init>(Lze/f;)V

    invoke-interface {p1, v1}, Lef/b;->x(Lef/d;)V

    .line 6
    invoke-virtual {v0}, Lze/g;->m()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, p2}, Ls4/e;->s(Ljava/lang/Exception;Lke/d;)V

    sget-object p1, Lle/a;->g:Lle/a;

    return-object p1
.end method
