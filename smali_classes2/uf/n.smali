.class public abstract Luf/n;
.super Luf/e0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/n$b;,
        Luf/n$c;,
        Luf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Luf/e0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Luf/b0;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Luf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b0;",
            "Lokhttp3/Call$Factory;",
            "Luf/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luf/e0;-><init>()V

    .line 2
    iput-object p1, p0, Luf/n;->a:Luf/b0;

    .line 3
    iput-object p2, p0, Luf/n;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Luf/n;->c:Luf/j;

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
    new-instance v0, Luf/u;

    iget-object v1, p0, Luf/n;->a:Luf/b0;

    iget-object v2, p0, Luf/n;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Luf/n;->c:Luf/j;

    invoke-direct {v0, v1, p1, v2, v3}, Luf/u;-><init>(Luf/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Luf/j;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Luf/n;->c(Luf/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Luf/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
