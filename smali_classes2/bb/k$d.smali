.class public Lbb/k$d;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Handler;

.field public final synthetic j:Lbb/k;


# direct methods
.method public constructor <init>(Lbb/k;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/k$d;->j:Lbb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbb/k$d;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lbb/k$d;->b:Z

    .line 4
    iput-object p4, p0, Lbb/k$d;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbb/k$d;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/k$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/k$d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lbb/k$d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbb/k$d;->j:Lbb/k;

    iget-object v1, v0, Lbb/k;->h0:Lla/e;

    iget-object v2, p0, Lbb/k$d;->a:Ljava/lang/String;

    sget-object v3, Lla/o$a;->FULL_SEARCH:Lla/o$a;

    iget-object v0, v0, Lbb/k;->i0:Lla/d;

    invoke-virtual {v1, v2, v3, v0}, Lla/e;->f(Ljava/lang/String;Lla/o$a;Lla/d;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbb/k$d;->j:Lbb/k;

    iget-object v1, v0, Lbb/k;->h0:Lla/e;

    iget-object v0, v0, Lbb/k;->i0:Lla/d;

    .line 5
    iget-object v2, v1, Lla/e;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lla/e;->j()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    const/4 v4, 0x0

    .line 8
    iput-object v4, v3, Lcom/helpshift/support/Faq;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lla/e;->c:Lhb/b;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lla/e;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Lhb/c;

    invoke-virtual {v3, v4, v0}, Lhb/c;->f(Ljava/util/List;Lla/d;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, v1, Lla/e;->d:Ljava/util/ArrayList;

    .line 11
    :goto_3
    iget-object v1, p0, Lbb/k$d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 14
    iget-object v3, v2, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    iget-object v4, p0, Lbb/k$d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 16
    :cond_7
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 17
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v2, p0, Lbb/k$d;->a:Ljava/lang/String;

    const-string v3, "key_search_query"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lbb/k$d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
