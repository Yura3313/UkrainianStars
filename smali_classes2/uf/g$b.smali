.class public final Luf/g$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Luf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luf/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Luf/c0<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf/g$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Luf/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luf/h;

    invoke-direct {v0, p1}, Luf/h;-><init>(Luf/b;)V

    .line 2
    new-instance v1, Luf/i;

    invoke-direct {v1, v0}, Luf/i;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    check-cast p1, Luf/u;

    invoke-virtual {p1, v1}, Luf/u;->S(Luf/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Luf/g$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
