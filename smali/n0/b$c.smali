.class public final Ln0/b$c;
.super Landroidx/lifecycle/w;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Ln0/b$c$a;


# instance fields
.field public c:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ln0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b$c$a;

    invoke-direct {v0}, Ln0/b$c$a;-><init>()V

    sput-object v0, Ln0/b$c;->e:Ln0/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Ln0/b$c;->c:Lm/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln0/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/b$c;->c:Lm/h;

    .line 2
    iget v0, v0, Lm/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Ln0/b$c;->c:Lm/h;

    .line 4
    iget-object v4, v4, Lm/h;->h:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 5
    check-cast v4, Ln0/b$a;

    .line 6
    iget-object v5, v4, Ln0/b$a;->n:Lo0/b;

    .line 7
    invoke-virtual {v5}, Lo0/b;->c()Z

    .line 8
    iget-object v5, v4, Ln0/b$a;->n:Lo0/b;

    const/4 v6, 0x1

    .line 9
    iput-boolean v6, v5, Lo0/b;->d:Z

    .line 10
    iget-object v5, v4, Ln0/b$a;->p:Ln0/b$b;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4, v5}, Ln0/b$a;->h(Landroidx/lifecycle/o;)V

    .line 12
    invoke-virtual {v5}, Ln0/b$b;->b()V

    .line 13
    :cond_0
    iget-object v5, v4, Ln0/b$a;->n:Lo0/b;

    .line 14
    iget-object v7, v5, Lo0/b;->b:Lo0/b$a;

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    .line 15
    iput-object v3, v5, Lo0/b;->b:Lo0/b$a;

    .line 16
    iput-boolean v6, v5, Lo0/b;->e:Z

    .line 17
    iput-boolean v1, v5, Lo0/b;->c:Z

    .line 18
    iput-boolean v1, v5, Lo0/b;->d:Z

    .line 19
    iput-boolean v1, v5, Lo0/b;->f:Z

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
    iget-object v0, p0, Ln0/b$c;->c:Lm/h;

    .line 23
    iget v2, v0, Lm/h;->i:I

    .line 24
    iget-object v4, v0, Lm/h;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 25
    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iput v1, v0, Lm/h;->i:I

    return-void
.end method
