.class public final Landroidx/transition/e$a$a;
.super Landroidx/transition/d;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm/a;

.field public final synthetic h:Landroidx/transition/e$a;


# direct methods
.method public constructor <init>(Landroidx/transition/e$a;Lm/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$a$a;->h:Landroidx/transition/e$a;

    iput-object p2, p0, Landroidx/transition/e$a$a;->g:Lm/a;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/e$a$a;->g:Lm/a;

    iget-object v1, p0, Landroidx/transition/e$a$a;->h:Landroidx/transition/e$a;

    iget-object v1, v1, Landroidx/transition/e$a;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
