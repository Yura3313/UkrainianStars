.class public final Lpe/c$b$a;
.super Lpe/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/c$b;
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

.field public final synthetic f:Lpe/c$b;


# direct methods
.method public constructor <init>(Lpe/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpe/c$b$a;->f:Lpe/c$b;

    invoke-direct {p0, p2}, Lpe/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpe/c$b$a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lpe/c$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpe/c$b$a;->f:Lpe/c$b;

    iget-object v0, v0, Lpe/c$b;->j:Lpe/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpe/c$c;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lpe/c$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lpe/c$b$a;->f:Lpe/c$b;

    iget-object v0, v0, Lpe/c$b;->j:Lpe/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-boolean v1, p0, Lpe/c$b$a;->e:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lpe/c$b$a;->c:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lpe/c$b$a;->d:I

    if-eqz v0, :cond_2

    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 10
    iput v1, p0, Lpe/c$b$a;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    invoke-static {}, Lt3/h;->j()V

    throw v2

    .line 11
    :cond_2
    invoke-static {}, Lt3/h;->j()V

    throw v2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lpe/c$b$a;->b:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lpe/c$b$a;->b:Z

    .line 14
    iget-object v0, p0, Lpe/c$c;->a:Ljava/io/File;

    return-object v0

    .line 15
    :cond_4
    iget-object v0, p0, Lpe/c$b$a;->f:Lpe/c$b;

    iget-object v0, v0, Lpe/c$b;->j:Lpe/c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method
