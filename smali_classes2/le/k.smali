.class public abstract Lle/k;
.super Lle/l;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lpe/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lle/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lpe/b;
    .locals 1

    .line 1
    sget-object v0, Lle/t;->a:Lle/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/p;->getReflected()Lpe/h;

    move-result-object v0

    check-cast v0, Lpe/g;

    invoke-interface {v0}, Lpe/i;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lpe/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/k;->getGetter()Lpe/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lpe/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lle/p;->getReflected()Lpe/h;

    move-result-object v0

    check-cast v0, Lpe/g;

    invoke-interface {v0}, Lpe/i;->getGetter()Lpe/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lpe/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/k;->getSetter()Lpe/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lpe/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lle/p;->getReflected()Lpe/h;

    move-result-object v0

    check-cast v0, Lpe/g;

    invoke-interface {v0}, Lpe/g;->getSetter()Lpe/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lpe/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
