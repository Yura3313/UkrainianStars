.class public final Luf/n$a;
.super Luf/n;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Luf/n<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Luf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luf/n;-><init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;)V

    .line 2
    iput-object p4, p0, Luf/n$a;->d:Luf/c;

    return-void
.end method


# virtual methods
.method public final c(Luf/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Luf/n$a;->d:Luf/c;

    invoke-interface {p2, p1}, Luf/c;->a(Luf/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
