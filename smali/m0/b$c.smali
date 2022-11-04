.class public final Lm0/b$c;
.super Landroidx/lifecycle/w;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lm0/b$c$a;


# instance fields
.field public c:Lm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/i<",
            "Lm0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/b$c$a;

    invoke-direct {v0}, Lm0/b$c$a;-><init>()V

    sput-object v0, Lm0/b$c;->e:Lm0/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    new-instance v0, Lm/i;

    invoke-direct {v0}, Lm/i;-><init>()V

    iput-object v0, p0, Lm0/b$c;->c:Lm/i;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm0/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/b$c;->c:Lm/i;

    .line 2
    iget v0, v0, Lm/i;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lm0/b$c;->c:Lm/i;

    .line 4
    iget-object v4, v4, Lm/i;->g:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 5
    check-cast v4, Lm0/b$a;

    .line 6
    iget-object v5, v4, Lm0/b$a;->n:Ln0/b;

    invoke-virtual {v5}, Ln0/b;->a()Z

    .line 7
    iget-object v5, v4, Lm0/b$a;->n:Ln0/b;

    const/4 v6, 0x1

    .line 8
    iput-boolean v6, v5, Ln0/b;->d:Z

    .line 9
    iget-object v5, v4, Lm0/b$a;->p:Lm0/b$b;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4, v5}, Lm0/b$a;->h(Landroidx/lifecycle/p;)V

    .line 11
    iget-boolean v7, v5, Lm0/b$b;->b:Z

    if-eqz v7, :cond_0

    .line 12
    iget-object v5, v5, Lm0/b$b;->a:Lm0/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v5, v4, Lm0/b$a;->n:Ln0/b;

    .line 14
    iget-object v7, v5, Ln0/b;->b:Ln0/b$a;

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    .line 15
    iput-object v3, v5, Ln0/b;->b:Ln0/b$a;

    .line 16
    iput-boolean v6, v5, Ln0/b;->e:Z

    .line 17
    iput-boolean v1, v5, Ln0/b;->c:Z

    .line 18
    iput-boolean v1, v5, Ln0/b;->d:Z

    .line 19
    iput-boolean v1, v5, Ln0/b;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    iget-object v0, p0, Lm0/b$c;->c:Lm/i;

    .line 23
    iget v2, v0, Lm/i;->h:I

    .line 24
    iget-object v4, v0, Lm/i;->g:[Ljava/lang/Object;

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_4

    .line 25
    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iput v1, v0, Lm/i;->h:I

    return-void
.end method
