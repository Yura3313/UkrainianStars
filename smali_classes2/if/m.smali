.class public abstract Lif/m;
.super Lif/o;
.source "PropertyReference1.java"

# interfaces
.implements Lmf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lif/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lmf/b;
    .locals 1

    sget-object v0, Lif/s;->a:Lif/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getGetter()Lmf/j$a;
    .locals 1

    invoke-virtual {p0}, Lif/o;->getReflected()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/j;

    invoke-interface {v0}, Lmf/j;->getGetter()Lmf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lif/n;

    .line 2
    invoke-virtual {v0}, Lif/o;->getReflected()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/j;

    invoke-interface {v0}, Lmf/j;->getGetter()Lmf/j$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-interface {v0, v1}, Lmf/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
