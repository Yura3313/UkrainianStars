.class public final Lf/h$a;
.super Lf0/t;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic f:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$a;->f:Lf/h;

    invoke-direct {p0}, Lf0/t;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/h$a;->d:Z

    .line 3
    iput p1, p0, Lf/h$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/h$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h$a;->e:I

    iget-object v1, p0, Lf/h$a;->f:Lf/h;

    iget-object v1, v1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/h$a;->f:Lf/h;

    iget-object v0, v0, Lf/h;->d:Lf0/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf0/s;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/h$a;->e:I

    .line 5
    iput-boolean v0, p0, Lf/h$a;->d:Z

    .line 6
    iget-object v1, p0, Lf/h$a;->f:Lf/h;

    .line 7
    iput-boolean v0, v1, Lf/h;->e:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h$a;->d:Z

    .line 3
    iget-object v0, p0, Lf/h$a;->f:Lf/h;

    iget-object v0, v0, Lf/h;->d:Lf0/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf0/s;->c()V

    :cond_1
    return-void
.end method
