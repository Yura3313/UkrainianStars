.class public Lta/n$d$a;
.super Ljava/lang/Object;
.source "SmartIntentsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/n$d;->w(La9/a;Lta/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/n$c;

.field public final synthetic b:La9/a;


# direct methods
.method public constructor <init>(Lta/n$d;Lta/n$c;La9/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lta/n$d$a;->a:Lta/n$c;

    iput-object p3, p0, Lta/n$d$a;->b:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lta/n$d$a;->a:Lta/n$c;

    iget-object v0, p0, Lta/n$d$a;->b:La9/a;

    check-cast p1, Lta/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, La9/d;

    const-string v2, "Helpshift_SmartVM"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lta/a;->b:Lta/m;

    check-cast v0, La9/d;

    check-cast v1, Lqa/k;

    .line 4
    iget-object v1, v1, Lqa/k;->n0:Ld9/i;

    .line 5
    iget-object v1, v1, Ld9/i;->i:Ld9/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On user selected a root intent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, La9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v4, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    iget-wide v2, v0, La9/a;->a:J

    invoke-virtual {v1, v2, v3}, Ld9/i1;->e(J)V

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, v1, Ld9/i1;->q:Lo8/d;

    iget-object v3, v3, Lo8/d;->I:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "leaf"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v3, v0, La9/a;->a:J

    invoke-virtual {v1, v3, v4}, Ld9/i1;->c(J)Lb9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, v1, Ld9/i1;->a:Lc8/o;

    .line 14
    check-cast v3, Lc8/i;

    .line 15
    iget-object v3, v3, Lc8/i;->t:Lc8/n;

    .line 16
    iget-object v0, v0, Lb9/c;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Lc8/g;

    invoke-virtual {v3, v0}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "iids"

    .line 18
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, v1, Ld9/i1;->b:Ly7/f;

    .line 20
    iget-object v0, v0, Ly7/f;->h:Li7/a;

    .line 21
    sget-object v1, Lh7/a;->SMART_INTENT_SELECTION:Lh7/a;

    invoke-virtual {v0, v1, v2}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, La9/c;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p1, Lta/a;->b:Lta/m;

    check-cast v0, La9/c;

    check-cast v1, Lqa/k;

    .line 24
    iget-object v1, v1, Lqa/k;->n0:Ld9/i;

    .line 25
    iget-object v1, v1, Ld9/i;->i:Ld9/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On user selected a leaf intent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, La9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v4, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 28
    iget-object v2, v1, Ld9/i1;->e:Ld9/j1;

    check-cast v2, Ld9/i;

    invoke-virtual {v2}, Ld9/i;->u()V

    .line 29
    invoke-virtual {v1}, Ld9/i1;->g()V

    .line 30
    iget-wide v4, v0, La9/a;->a:J

    invoke-virtual {v1, v4, v5, v3, v3}, Ld9/i1;->a(JLjava/lang/Integer;Ljava/lang/Double;)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, La9/e;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p1, Lta/a;->b:Lta/m;

    check-cast v0, La9/e;

    check-cast v1, Lqa/k;

    .line 33
    iget-object v1, v1, Lqa/k;->n0:Ld9/i;

    .line 34
    iget-object v1, v1, Ld9/i;->i:Ld9/i1;

    .line 35
    iget-object v2, v1, Ld9/i1;->e:Ld9/j1;

    check-cast v2, Ld9/i;

    invoke-virtual {v2}, Ld9/i;->u()V

    .line 36
    invoke-virtual {v1}, Ld9/i1;->g()V

    .line 37
    invoke-virtual {v1}, Ld9/i1;->d()Ljava/util/Map;

    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "clr"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v1, Ld9/i1;->b:Ly7/f;

    .line 40
    iget-object v3, v3, Ly7/f;->h:Li7/a;

    .line 41
    sget-object v4, Lh7/a;->SMART_INTENT_SEARCH_INTENT:Lh7/a;

    .line 42
    invoke-virtual {v3, v4, v2}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 43
    iget-wide v2, v0, La9/a;->a:J

    iget v4, v0, La9/e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, La9/e;->e:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3, v4, v0}, Ld9/i1;->a(JLjava/lang/Integer;Ljava/lang/Double;)V

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lta/a;->x:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method
