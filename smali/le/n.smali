.class public abstract Lle/n;
.super Lle/p;
.source "PropertyReference1.java"

# interfaces
.implements Lpe/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/p;-><init>()V

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

.method public getGetter()Lpe/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/p;->getReflected()Lpe/h;

    move-result-object v0

    check-cast v0, Lpe/j;

    invoke-interface {v0}, Lpe/j;->getGetter()Lpe/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lle/o;

    .line 2
    invoke-virtual {v0}, Lle/p;->getReflected()Lpe/h;

    move-result-object v0

    check-cast v0, Lpe/j;

    invoke-interface {v0}, Lpe/j;->getGetter()Lpe/j$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-interface {v0, v1}, Lpe/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
