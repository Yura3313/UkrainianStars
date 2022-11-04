.class public final Landroidx/transition/b$c;
.super Landroidx/transition/c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/transition/b;


# direct methods
.method public constructor <init>(Landroidx/transition/b;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/b$c;->l:Landroidx/transition/b;

    iput-object p2, p0, Landroidx/transition/b$c;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/b$c;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/b$c;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/b$c;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/b$c;->j:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/b$c;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/b$c;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/transition/b$c;->l:Landroidx/transition/b;

    iget-object v3, p0, Landroidx/transition/b$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/b;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/transition/b$c;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/transition/b$c;->l:Landroidx/transition/b;

    iget-object v3, p0, Landroidx/transition/b$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/b;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/transition/b$c;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/transition/b$c;->l:Landroidx/transition/b;

    iget-object v3, p0, Landroidx/transition/b$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/b;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
