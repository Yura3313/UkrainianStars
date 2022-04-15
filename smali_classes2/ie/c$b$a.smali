.class public final Lie/c$b$a;
.super Lie/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lie/c$b;


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
    iput-object p1, p0, Lie/c$b$a;->f:Lie/c$b;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lie/c$b$a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/c$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lie/c$b$a;->f:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lie/c$c;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lie/c$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lie/c$b$a;->f:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-boolean v1, p0, Lie/c$b$a;->e:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lie/c$b$a;->c:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lie/c$b$a;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 10
    iput v1, p0, Lie/c$b$a;->d:I

    aget-object v0, v0, v3

    return-object v0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lie/c$b$a;->b:Z

    if-nez v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lie/c$b$a;->b:Z

    .line 13
    iget-object v0, p0, Lie/c$c;->a:Ljava/io/File;

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lie/c$b$a;->f:Lie/c$b;

    iget-object v0, v0, Lie/c$b;->i:Lie/c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method
