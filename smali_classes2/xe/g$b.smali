.class public final Lxe/g$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lxe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/g;
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
        "Lxe/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lxe/a0<",
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
    iput-object p1, p0, Lxe/g$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lxe/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxe/h;

    invoke-direct {v0, p0, p1}, Lxe/h;-><init>(Lxe/g$b;Lxe/b;)V

    .line 2
    new-instance v1, Lxe/i;

    invoke-direct {v1, p0, v0}, Lxe/i;-><init>(Lxe/g$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lxe/b;->b0(Lxe/d;)V

    return-object v0
.end method
