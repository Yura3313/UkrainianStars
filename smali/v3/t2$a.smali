.class public Lv3/t2$a;
.super Lv3/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv3/t2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv3/t2$a<",
        "TMessageType;TBuilderType;>;>",
        "Lv3/r1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lv3/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lv3/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lv3/t2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv3/r1;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/t2$a;->f:Lv3/t2;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lv3/t2;->h(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lv3/t2;

    iput-object p1, p0, Lv3/t2$a;->g:Lv3/t2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv3/t2$a;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/t2$a;->f:Lv3/t2;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lv3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lv3/t2$a;

    .line 4
    invoke-virtual {p0}, Lv3/t2$a;->i()Lv3/t3;

    move-result-object v1

    check-cast v1, Lv3/t2;

    invoke-virtual {v0, v1}, Lv3/t2$a;->g(Lv3/t2;)Lv3/t2$a;

    return-object v0
.end method

.method public final synthetic e()Lv3/t3;
    .locals 1

    iget-object v0, p0, Lv3/t2$a;->f:Lv3/t2;

    return-object v0
.end method

.method public final g(Lv3/t2;)Lv3/t2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/t2$a;->h()V

    .line 2
    iget-object v0, p0, Lv3/t2$a;->g:Lv3/t2;

    .line 3
    sget-object v1, Lv3/f4;->c:Lv3/f4;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv3/f4;->b(Ljava/lang/Class;)Lv3/i4;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0, p1}, Lv3/i4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv3/t2$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv3/t2$a;->g:Lv3/t2;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lv3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lv3/t2;

    .line 5
    iget-object v1, p0, Lv3/t2$a;->g:Lv3/t2;

    .line 6
    sget-object v2, Lv3/f4;->c:Lv3/f4;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv3/f4;->b(Ljava/lang/Class;)Lv3/i4;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lv3/i4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lv3/t2$a;->g:Lv3/t2;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv3/t2$a;->h:Z

    :cond_0
    return-void
.end method

.method public final i()Lv3/t3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/t2$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv3/t2$a;->g:Lv3/t2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv3/t2$a;->g:Lv3/t2;

    .line 4
    sget-object v1, Lv3/f4;->c:Lv3/f4;

    .line 5
    invoke-virtual {v1, v0}, Lv3/f4;->a(Ljava/lang/Object;)Lv3/i4;

    move-result-object v1

    invoke-interface {v1, v0}, Lv3/i4;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv3/t2$a;->h:Z

    .line 7
    iget-object v0, p0, Lv3/t2$a;->g:Lv3/t2;

    :goto_0
    return-object v0
.end method

.method public final k()Lv3/t3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3/t2$a;->i()Lv3/t3;

    move-result-object v0

    check-cast v0, Lv3/t2;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lv3/t2;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lv3/f4;->c:Lv3/f4;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv3/f4;->b(Ljava/lang/Class;)Lv3/i4;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lv3/i4;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Lv3/t2;->h(I)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>()V

    .line 10
    throw v0
.end method
