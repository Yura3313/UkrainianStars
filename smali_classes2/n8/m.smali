.class public Ln8/m;
.super Ljava/lang/Object;
.source "Author.java"

# interfaces
.implements Lcom/helpshift/util/j;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/m;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln8/m;->h:Ljava/lang/String;

    .line 4
    iput p3, p0, Ln8/m;->i:I

    return-void
.end method

.method public constructor <init>(Ln8/m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Ln8/m;->g:Ljava/lang/String;

    iput-object v0, p0, Ln8/m;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ln8/m;->h:Ljava/lang/String;

    iput-object v0, p0, Ln8/m;->h:Ljava/lang/String;

    .line 8
    iget v0, p1, Ln8/m;->i:I

    iput v0, p0, Ln8/m;->i:I

    .line 9
    iget-object p1, p1, Ln8/m;->j:Ljava/lang/String;

    iput-object p1, p0, Ln8/m;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/m;

    invoke-direct {v0, p0}, Ln8/m;-><init>(Ln8/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ln8/m;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ln8/m;->g:Ljava/lang/String;

    iget-object v1, p0, Ln8/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln8/m;->h:Ljava/lang/String;

    iget-object v1, p0, Ln8/m;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ln8/m;->i:I

    iget v0, p0, Ln8/m;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
