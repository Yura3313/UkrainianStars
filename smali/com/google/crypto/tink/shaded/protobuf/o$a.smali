.class public abstract Lcom/google/crypto/tink/shaded/protobuf/o$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/o$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/shaded/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o$f;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/o$f;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Lcom/google/crypto/tink/shaded/protobuf/o$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/shaded/protobuf/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->d()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->isInitialized()Z

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

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o$f;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/o$f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Lcom/google/crypto/tink/shaded/protobuf/o$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->d()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->f(Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/o$a;

    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/shaded/protobuf/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lm5/u;->c:Lm5/u;

    .line 5
    invoke-virtual {v1, v0}, Lm5/u;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Z

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o$f;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/o$f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Lcom/google/crypto/tink/shaded/protobuf/o$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 5
    sget-object v2, Lm5/u;->c:Lm5/u;

    .line 6
    invoke-virtual {v2, v0}, Lm5/u;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Z

    :cond_0
    return-void
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->g(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/u;->c:Lm5/u;

    .line 2
    invoke-virtual {v0, p1}, Lm5/u;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-object v0
.end method
