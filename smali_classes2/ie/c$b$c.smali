.class public final Lie/c$b$c;
.super Lie/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lie/c$b;


# direct methods
.method public constructor <init>(Lie/c$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lie/c$b$c;->e:Lie/c$b;

    invoke-direct {p0, p2}, Lie/c$a;-><init>(Ljava/io/File;)V

    return-void

    :cond_0
    const-string p1, "rootDir"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie/c$b$c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lie/c$b$c;->e:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lie/c$b$c;->b:Z

    .line 5
    iget-object v0, p0, Lie/c$c;->a:Ljava/io/File;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/c$b$c;->c:[Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lie/c$b$c;->d:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lie/c$b$c;->e:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lie/c$c;->a:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lie/c$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lie/c$b$c;->e:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_3
    iget-object v0, p0, Lie/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lie/c$b$c;->e:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 16
    :cond_5
    iget-object v0, p0, Lie/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    iget v1, p0, Lie/c$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lie/c$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_6
    invoke-static {}, Ly4/x;->j()V

    throw v1
.end method
