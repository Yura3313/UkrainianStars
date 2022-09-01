.class public abstract Lse/m;
.super Lse/o;
.source "PropertyReference1.java"

# interfaces
.implements Lwe/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lwe/b;
    .locals 1

    sget-object v0, Lse/s;->a:Lse/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getGetter()Lwe/j$a;
    .locals 1

    invoke-virtual {p0}, Lse/o;->getReflected()Lwe/h;

    move-result-object v0

    check-cast v0, Lwe/j;

    invoke-interface {v0}, Lwe/j;->getGetter()Lwe/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lse/n;

    .line 2
    invoke-virtual {v0}, Lse/o;->getReflected()Lwe/h;

    move-result-object v0

    check-cast v0, Lwe/j;

    invoke-interface {v0}, Lwe/j;->getGetter()Lwe/j$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-interface {v0, v1}, Lwe/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
