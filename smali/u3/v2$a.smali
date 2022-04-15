.class public Lu3/v2$a;
.super Lu3/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu3/v2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu3/v2$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu3/s1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lu3/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lu3/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lu3/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu3/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/v2$a;->a:Lu3/v2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lu3/v2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lu3/v2;

    iput-object p1, p0, Lu3/v2$a;->b:Lu3/v2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu3/v2$a;->h:Z

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/v2$a;->a:Lu3/v2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lu3/v2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lu3/v2$a;

    .line 4
    invoke-virtual {p0}, Lu3/v2$a;->i()Lu3/w3;

    move-result-object v1

    check-cast v1, Lu3/v2;

    invoke-virtual {v0, v1}, Lu3/v2$a;->g(Lu3/v2;)Lu3/v2$a;

    return-object v0
.end method

.method public final synthetic e()Lu3/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/v2$a;->a:Lu3/v2;

    return-object v0
.end method

.method public final g(Lu3/v2;)Lu3/v2$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/v2$a;->h()V

    .line 2
    iget-object v0, p0, Lu3/v2$a;->b:Lu3/v2;

    .line 3
    sget-object v1, Lu3/i4;->c:Lu3/i4;

    .line 4
    invoke-virtual {v1, v0}, Lu3/i4;->a(Ljava/lang/Object;)Lu3/l4;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lu3/l4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu3/v2$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/v2$a;->b:Lu3/v2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lu3/v2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lu3/v2;

    .line 5
    iget-object v1, p0, Lu3/v2$a;->b:Lu3/v2;

    .line 6
    sget-object v2, Lu3/i4;->c:Lu3/i4;

    .line 7
    invoke-virtual {v2, v0}, Lu3/i4;->a(Ljava/lang/Object;)Lu3/l4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lu3/l4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lu3/v2$a;->b:Lu3/v2;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu3/v2$a;->h:Z

    :cond_0
    return-void
.end method

.method public i()Lu3/w3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/v2$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/v2$a;->b:Lu3/v2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/v2$a;->b:Lu3/v2;

    .line 4
    sget-object v1, Lu3/i4;->c:Lu3/i4;

    .line 5
    invoke-virtual {v1, v0}, Lu3/i4;->a(Ljava/lang/Object;)Lu3/l4;

    move-result-object v1

    invoke-interface {v1, v0}, Lu3/l4;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu3/v2$a;->h:Z

    .line 7
    iget-object v0, p0, Lu3/v2$a;->b:Lu3/v2;

    :goto_0
    return-object v0
.end method

.method public j()Lu3/w3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/v2$a;->i()Lu3/w3;

    move-result-object v0

    check-cast v0, Lu3/v2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lu3/v2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lu3/i4;->c:Lu3/i4;

    .line 5
    invoke-virtual {v1, v0}, Lu3/i4;->a(Ljava/lang/Object;)Lu3/l4;

    move-result-object v1

    invoke-interface {v1, v0}, Lu3/l4;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v3, v4, v2}, Lu3/v2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>()V

    .line 8
    throw v0
.end method
