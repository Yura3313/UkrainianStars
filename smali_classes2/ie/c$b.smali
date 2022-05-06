.class public final Lie/c$b;
.super Lbe/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$b$a;,
        Lie/c$b$c;,
        Lie/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lie/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lie/c;


# direct methods
.method public constructor <init>(Lie/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lie/c$b;->j:Lie/c;

    invoke-direct {p0}, Lbe/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lie/c$b;->i:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Lie/c;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lie/c;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lie/c$b;->c(Ljava/io/File;)Lie/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lie/c;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lie/c$b$b;

    .line 9
    iget-object p1, p1, Lie/c;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Lie/c$b$b;-><init>(Lie/c$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lbe/b;->g:I

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lie/c$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/c$c;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lie/c$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lie/c$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lie/c$c;->a:Ljava/io/File;

    .line 5
    invoke-static {v1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lie/c$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lie/c$b;->j:Lie/c;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lie/c$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lie/c$b;->c(Ljava/io/File;)Lie/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iput-object v1, p0, Lbe/b;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lbe/b;->g:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lbe/b;->g:I

    :goto_2
    return-void
.end method

.method public final c(Ljava/io/File;)Lie/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/c$b;->j:Lie/c;

    .line 2
    iget v0, v0, Lie/c;->b:I

    .line 3
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lie/c$b$a;

    invoke-direct {v0, p0, p1}, Lie/c$b$a;-><init>(Lie/c$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lie/c$b$c;

    invoke-direct {v0, p0, p1}, Lie/c$b$c;-><init>(Lie/c$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
