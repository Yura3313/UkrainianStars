.class public final Landroidx/transition/c$c;
.super Landroidx/transition/d;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$c;->m:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$c;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/c$c;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/c$c;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/c$c;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/c$c;->k:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/c$c;->l:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/c$c;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/transition/c$c;->m:Landroidx/transition/c;

    iget-object v3, p0, Landroidx/transition/c$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/c;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/transition/c$c;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/transition/c$c;->m:Landroidx/transition/c;

    iget-object v3, p0, Landroidx/transition/c$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/c;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/transition/c$c;->k:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/transition/c$c;->m:Landroidx/transition/c;

    iget-object v3, p0, Landroidx/transition/c$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/c;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
