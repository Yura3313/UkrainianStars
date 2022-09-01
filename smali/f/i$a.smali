.class public final Lf/i$a;
.super Lae/z1;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lf/i;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i$a;->c:Lf/i;

    invoke-direct {p0}, Lae/z1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/i$a;->a:Z

    .line 3
    iput p1, p0, Lf/i$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/i$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/i$a;->b:I

    iget-object v1, p0, Lf/i$a;->c:Lf/i;

    iget-object v1, v1, Lf/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/i$a;->c:Lf/i;

    iget-object v0, v0, Lf/i;->d:Lf0/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf0/y;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/i$a;->b:I

    .line 5
    iput-boolean v0, p0, Lf/i$a;->a:Z

    .line 6
    iget-object v1, p0, Lf/i$a;->c:Lf/i;

    .line 7
    iput-boolean v0, v1, Lf/i;->e:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/i$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/i$a;->a:Z

    .line 3
    iget-object v0, p0, Lf/i$a;->c:Lf/i;

    iget-object v0, v0, Lf/i;->d:Lf0/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf0/y;->c()V

    :cond_1
    return-void
.end method
