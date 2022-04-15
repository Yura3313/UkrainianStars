.class public Lm8/o;
.super Ljava/lang/Object;
.source "Author.java"

# interfaces
.implements Lcom/helpshift/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final h:Lm8/o$a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm8/o;->h:Lm8/o$a;

    return-void
.end method

.method public constructor <init>(Lm8/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lm8/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lm8/o;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lm8/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lm8/o;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lm8/o;->h:Lm8/o$a;

    iput-object v0, p0, Lm8/o;->h:Lm8/o$a;

    .line 9
    iget-object p1, p1, Lm8/o;->i:Ljava/lang/String;

    iput-object p1, p0, Lm8/o;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/o;

    invoke-direct {v0, p0}, Lm8/o;-><init>(Lm8/o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lm8/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lm8/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lm8/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm8/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lm8/o;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm8/o;->h:Lm8/o$a;

    iget-object v0, p0, Lm8/o;->h:Lm8/o$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
