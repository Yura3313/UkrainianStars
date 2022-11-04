.class public Lq3/j2$a;
.super Lq3/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lq3/j2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lq3/j2$a<",
        "TMessageType;TBuilderType;>;>",
        "Lq3/m1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lq3/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lq3/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lq3/j2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/j2$a;->f:Lq3/j2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lq3/j2;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lq3/j2;

    iput-object p1, p0, Lq3/j2$a;->g:Lq3/j2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq3/j2$a;->h:Z

    return-void
.end method

.method public static d(Lq3/j2;Lq3/j2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/w3;->c:Lq3/w3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/w3;->a(Ljava/lang/Class;)Lq3/y3;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lq3/y3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lq3/j2;)Lq3/j2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/j2$a;->e()V

    .line 2
    iget-object v0, p0, Lq3/j2$a;->g:Lq3/j2;

    invoke-static {v0, p1}, Lq3/j2$a;->d(Lq3/j2;Lq3/j2;)V

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/j2$a;->f:Lq3/j2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lq3/j2;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lq3/j2$a;

    .line 4
    invoke-virtual {p0}, Lq3/j2$a;->f()Lq3/k3;

    move-result-object v1

    check-cast v1, Lq3/j2;

    invoke-virtual {v0, v1}, Lq3/j2$a;->c(Lq3/j2;)Lq3/j2$a;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/j2$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/j2$a;->g:Lq3/j2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lq3/j2;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lq3/j2;

    .line 5
    iget-object v1, p0, Lq3/j2$a;->g:Lq3/j2;

    .line 6
    sget-object v2, Lq3/w3;->c:Lq3/w3;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq3/w3;->a(Ljava/lang/Class;)Lq3/y3;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lq3/y3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lq3/j2$a;->g:Lq3/j2;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lq3/j2$a;->h:Z

    :cond_0
    return-void
.end method

.method public final f()Lq3/k3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq3/j2$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/j2$a;->g:Lq3/j2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq3/j2$a;->g:Lq3/j2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lq3/w3;->c:Lq3/w3;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq3/w3;->a(Ljava/lang/Class;)Lq3/y3;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lq3/y3;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lq3/j2$a;->h:Z

    .line 9
    iget-object v0, p0, Lq3/j2$a;->g:Lq3/j2;

    :goto_0
    return-object v0
.end method

.method public final g()Lq3/k3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/j2$a;->f()Lq3/k3;

    move-result-object v0

    check-cast v0, Lq3/j2;

    .line 2
    invoke-virtual {v0}, Lq3/j2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj3/cx0;

    invoke-direct {v0}, Lj3/cx0;-><init>()V

    .line 4
    throw v0
.end method

.method public final synthetic w()Lq3/k3;
    .locals 1

    iget-object v0, p0, Lq3/j2$a;->f:Lq3/j2;

    return-object v0
.end method
