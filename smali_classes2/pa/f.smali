.class public Lpa/f;
.super Ljava/lang/Object;
.source "AdminCSATMessageViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/f;

.field public final synthetic h:Lpa/g;


# direct methods
.method public constructor <init>(Lpa/g;Ln8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/f;->h:Lpa/g;

    iput-object p2, p0, Lpa/f;->g:Ln8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpa/f;->h:Lpa/g;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpa/f;->g:Ln8/f;

    check-cast p1, Loa/p0;

    .line 3
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Loa/t;

    .line 5
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object v1, p1, Ld9/i;->r:Ld9/q0;

    .line 7
    iget-object v1, v1, Ld9/q0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p1, Ld9/i;->r:Ld9/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld9/q0;->x(Ljava/util/List;)V

    .line 10
    iget-object v2, p1, Ld9/i;->n:Lm8/m;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    check-cast v2, Loa/e0;

    invoke-virtual {v2, v1, v3}, Loa/e0;->x(II)V

    .line 11
    iget-object v1, p1, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/x;

    invoke-direct {v2, p1, v0}, Ld9/x;-><init>(Ld9/i;Ln8/f;)V

    .line 12
    iget-object v0, v1, Lz7/f;->c:Lz7/m;

    .line 13
    invoke-interface {v0, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    .line 14
    invoke-virtual {p1}, Ld9/i;->D()V

    :cond_0
    return-void
.end method
