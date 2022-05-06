.class public Ln8/i0;
.super Ljava/lang/Object;
.source "UIViewState.java"

# interfaces
.implements Lcom/helpshift/util/j;


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ln8/i0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Ln8/i0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Ln8/i0;->g:Z

    iput-boolean v0, p0, Ln8/i0;->g:Z

    .line 7
    iget-boolean p1, p1, Ln8/i0;->h:Z

    iput-boolean p1, p0, Ln8/i0;->h:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln8/i0;->g:Z

    .line 4
    iput-boolean p2, p0, Ln8/i0;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/i0;

    invoke-direct {v0, p0}, Ln8/i0;-><init>(Ln8/i0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ln8/i0;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Ln8/i0;->g:Z

    .line 3
    iget-boolean v1, p0, Ln8/i0;->g:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean p1, p1, Ln8/i0;->h:Z

    .line 5
    iget-boolean v0, p0, Ln8/i0;->h:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
