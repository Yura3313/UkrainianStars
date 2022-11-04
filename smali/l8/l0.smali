.class public final Ll8/l0;
.super Ljava/lang/Object;
.source "UIViewState.java"

# interfaces
.implements Lcom/helpshift/util/l;


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ll8/l0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Ll8/l0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Ll8/l0;->f:Z

    iput-boolean v0, p0, Ll8/l0;->f:Z

    .line 7
    iget-boolean p1, p1, Ll8/l0;->g:Z

    iput-boolean p1, p0, Ll8/l0;->g:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ll8/l0;->f:Z

    .line 4
    iput-boolean p2, p0, Ll8/l0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/l0;

    invoke-direct {v0, p0}, Ll8/l0;-><init>(Ll8/l0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ll8/l0;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Ll8/l0;->f:Z

    .line 3
    iget-boolean v1, p0, Ll8/l0;->f:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean p1, p1, Ll8/l0;->g:Z

    .line 5
    iget-boolean v0, p0, Ll8/l0;->g:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
