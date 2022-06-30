.class public abstract Lcom/google/crypto/tink/shaded/protobuf/n$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/n$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/crypto/tink/shaded/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lcom/google/crypto/tink/shaded/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->f:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->i:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->d()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->f:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n$f;->j:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->d()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->f(Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/n$a;

    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lo5/w;->c:Lo5/w;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Z

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n$f;->i:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 6
    sget-object v2, Lo5/w;->c:Lo5/w;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->f:Lcom/google/crypto/tink/shaded/protobuf/n;

    return-object v0
.end method
