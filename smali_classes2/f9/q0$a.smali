.class public final Lf9/q0$a;
.super La8/g;
.source "MessageListVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/q0;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lf9/q0;


# direct methods
.method public constructor <init>(Lf9/q0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf9/q0$a;->c:Lf9/q0;

    iput-object p2, p0, Lf9/q0$a;->b:Ljava/util/List;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/q0$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/y;

    .line 2
    iget-object v3, p0, Lf9/q0$a;->c:Lf9/q0;

    iget-object v3, v3, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf9/q0$a;->c:Lf9/q0;

    iget-object v1, v1, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf9/q0$a;->c:Lf9/q0;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lf9/q0;->d(I)Z

    .line 5
    iget-object v1, p0, Lf9/q0$a;->c:Lf9/q0;

    iget-object v4, v1, Lf9/q0;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lf9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/h0;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lf9/q0$a;->c:Lf9/q0;

    invoke-virtual {v0}, Lf9/q0;->t()V

    .line 7
    iget-object v0, p0, Lf9/q0$a;->c:Lf9/q0;

    invoke-virtual {v0}, Lf9/q0;->u()V

    :cond_2
    return-void
.end method
