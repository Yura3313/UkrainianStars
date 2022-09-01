.class public abstract Lse/j;
.super Lse/k;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lwe/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lwe/b;
    .locals 1

    sget-object v0, Lse/s;->a:Lse/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/o;->getReflected()Lwe/h;

    move-result-object v0

    check-cast v0, Lwe/g;

    invoke-interface {v0}, Lwe/i;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lwe/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/j;->getGetter()Lwe/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lwe/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lse/o;->getReflected()Lwe/h;

    move-result-object v0

    check-cast v0, Lwe/g;

    invoke-interface {v0}, Lwe/i;->getGetter()Lwe/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lwe/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/j;->getSetter()Lwe/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lwe/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lse/o;->getReflected()Lwe/h;

    move-result-object v0

    check-cast v0, Lwe/g;

    invoke-interface {v0}, Lwe/g;->getSetter()Lwe/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lwe/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
