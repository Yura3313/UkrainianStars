.class public abstract Lm5/x$a;
.super Lm5/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lm5/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lm5/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lm5/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lm5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lm5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lm5/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm5/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/x$a;->f:Lm5/x;

    .line 3
    sget-object v0, Lm5/x$f;->i:Lm5/x$f;

    .line 4
    invoke-virtual {p1, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lm5/x;

    iput-object p1, p0, Lm5/x$a;->g:Lm5/x;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lm5/x$a;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lm5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/x$a;->d()Lm5/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm5/x;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lm5/j1;

    invoke-direct {v0}, Lm5/j1;-><init>()V

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
    iget-object v0, p0, Lm5/x$a;->f:Lm5/x;

    .line 2
    sget-object v1, Lm5/x$f;->j:Lm5/x$f;

    .line 3
    invoke-virtual {v0, v1}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lm5/x$a;

    .line 5
    invoke-virtual {p0}, Lm5/x$a;->d()Lm5/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/x$a;->f(Lm5/x;)Lm5/x$a;

    return-object v0
.end method

.method public final d()Lm5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm5/x$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5/x$a;->g:Lm5/x;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm5/x$a;->g:Lm5/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm5/a1;->c:Lm5/a1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lm5/e1;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm5/x$a;->h:Z

    .line 9
    iget-object v0, p0, Lm5/x$a;->g:Lm5/x;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm5/x$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5/x$a;->g:Lm5/x;

    sget-object v1, Lm5/x$f;->i:Lm5/x$f;

    .line 3
    invoke-virtual {v0, v1}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lm5/x;

    .line 5
    iget-object v1, p0, Lm5/x$a;->g:Lm5/x;

    .line 6
    sget-object v2, Lm5/a1;->c:Lm5/a1;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lm5/e1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lm5/x$a;->g:Lm5/x;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lm5/x$a;->h:Z

    :cond_0
    return-void
.end method

.method public final f(Lm5/x;)Lm5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/x$a;->e()V

    .line 2
    iget-object v0, p0, Lm5/x$a;->g:Lm5/x;

    invoke-virtual {p0, v0, p1}, Lm5/x$a;->g(Lm5/x;Lm5/x;)V

    return-object p0
.end method

.method public final g(Lm5/x;Lm5/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lm5/e1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lm5/q0;
    .locals 1

    iget-object v0, p0, Lm5/x$a;->f:Lm5/x;

    return-object v0
.end method
