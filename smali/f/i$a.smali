.class public Lf/i$a;
.super Lb5/m;
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
.field public e:Z

.field public f:I

.field public final synthetic g:Lf/i;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i$a;->g:Lf/i;

    invoke-direct {p0}, Lb5/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/i$a;->e:Z

    .line 3
    iput p1, p0, Lf/i$a;->f:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lf/i$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/i$a;->f:I

    iget-object v0, p0, Lf/i$a;->g:Lf/i;

    iget-object v0, v0, Lf/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/i$a;->g:Lf/i;

    iget-object p1, p1, Lf/i;->d:Lf0/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lf0/y;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/i$a;->f:I

    .line 5
    iput-boolean p1, p0, Lf/i$a;->e:Z

    .line 6
    iget-object v0, p0, Lf/i$a;->g:Lf/i;

    .line 7
    iput-boolean p1, v0, Lf/i;->e:Z

    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf/i$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/i$a;->e:Z

    .line 3
    iget-object p1, p0, Lf/i$a;->g:Lf/i;

    iget-object p1, p1, Lf/i;->d:Lf0/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lf0/y;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method
