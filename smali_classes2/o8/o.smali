.class public final Lo8/o;
.super Ljava/lang/Object;
.source "Author.java"

# interfaces
.implements Lcom/helpshift/util/l;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/o;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo8/o;->g:Ljava/lang/String;

    .line 4
    iput p3, p0, Lo8/o;->h:I

    return-void
.end method

.method public constructor <init>(Lo8/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lo8/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lo8/o;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lo8/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lo8/o;->g:Ljava/lang/String;

    .line 8
    iget v0, p1, Lo8/o;->h:I

    iput v0, p0, Lo8/o;->h:I

    .line 9
    iget-object p1, p1, Lo8/o;->i:Ljava/lang/String;

    iput-object p1, p0, Lo8/o;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/o;

    invoke-direct {v0, p0}, Lo8/o;-><init>(Lo8/o;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lo8/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lo8/o;->f:Ljava/lang/String;

    iget-object v1, p0, Lo8/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo8/o;->g:Ljava/lang/String;

    iget-object v1, p0, Lo8/o;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lo8/o;->h:I

    iget v0, p0, Lo8/o;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
