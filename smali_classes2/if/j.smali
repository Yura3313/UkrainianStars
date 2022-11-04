.class public abstract Lif/j;
.super Lif/k;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lmf/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lif/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lif/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lmf/b;
    .locals 1

    sget-object v0, Lif/s;->a:Lif/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lif/o;->getReflected()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/g;

    invoke-interface {v0}, Lmf/i;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lmf/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/j;->getGetter()Lmf/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lmf/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lif/o;->getReflected()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/g;

    invoke-interface {v0}, Lmf/i;->getGetter()Lmf/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lmf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/j;->getSetter()Lmf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lmf/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lif/o;->getReflected()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/g;

    invoke-interface {v0}, Lmf/g;->getSetter()Lmf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmf/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
