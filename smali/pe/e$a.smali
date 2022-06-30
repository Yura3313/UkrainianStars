.class public final Lpe/e$a;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lte/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lte/a;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public final synthetic h:Lpe/e;


# direct methods
.method public constructor <init>(Lpe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpe/e$a;->h:Lpe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/e$a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpe/e$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpe/e$a;->h:Lpe/e;

    .line 3
    iget-object v0, v0, Lpe/e;->a:Ljava/io/BufferedReader;

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpe/e$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lpe/e$a;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lpe/e$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpe/e$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lpe/e$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
