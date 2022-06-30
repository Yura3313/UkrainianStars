.class public final Lw5/a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lw5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lw5/a$b;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw5/a$b;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw5/a$b;->c:I

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lw5/a$b;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p2, v0

    const-string v1, "Null interface"

    .line 8
    invoke-static {p3, v1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw5/a$b;->a:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lw5/d;)Lw5/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/d;",
            ")",
            "Lw5/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw5/d;->a:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lw5/a$b;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 4
    invoke-static {v0, v1}, Ld2/h;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lw5/a$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lw5/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/a$b;->d:Lw5/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Ld2/h;->k(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw5/a;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lw5/a$b;->a:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lw5/a$b;->b:Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lw5/a$b;->c:I

    iget-object v6, p0, Lw5/a$b;->d:Lw5/b;

    iget-object v7, p0, Lw5/a$b;->e:Ljava/util/HashSet;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lw5/a;-><init>(Ljava/util/Set;Ljava/util/Set;ILw5/b;Ljava/util/Set;B)V

    return-object v0
.end method
