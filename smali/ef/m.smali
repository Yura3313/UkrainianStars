.class public abstract Lef/m;
.super Lef/e0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/m$b;,
        Lef/m$c;,
        Lef/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lef/e0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lef/b0;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lef/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef/b0;Lokhttp3/Call$Factory;Lef/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b0;",
            "Lokhttp3/Call$Factory;",
            "Lef/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lef/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lef/m;->a:Lef/b0;

    .line 3
    iput-object p2, p0, Lef/m;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lef/m;->c:Lef/j;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lef/u;

    iget-object v1, p0, Lef/m;->a:Lef/b0;

    iget-object v2, p0, Lef/m;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lef/m;->c:Lef/j;

    invoke-direct {v0, v1, p1, v2, v3}, Lef/u;-><init>(Lef/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lef/j;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lef/m;->c(Lef/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lef/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
