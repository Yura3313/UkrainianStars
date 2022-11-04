.class public final Ly8/b;
.super Ljava/lang/Object;
.source "ConversationsLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln8/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/helpshift/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/util/c0<",
            "Ljava/lang/String;",
            "Ln8/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly7/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;",
            "Ly7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly8/b;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly8/b;->b:Ljava/util/HashMap;

    .line 4
    iput-object p2, p0, Ly8/b;->d:Ly7/a;

    .line 5
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lj8/c;->g(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/d;

    .line 8
    iget-object v1, v0, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ly8/b;->b:Ljava/util/HashMap;

    iget-object v2, v0, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Ly8/b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Ly8/b;->d:Ly7/a;

    check-cast p2, Lq8/b$g;

    invoke-virtual {p2}, Lq8/b$g;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/d;

    .line 14
    new-instance v0, Lcom/helpshift/util/c0;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly8/b;->c:Lcom/helpshift/util/c0;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ln8/d;)Lcom/helpshift/util/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            ")",
            "Lcom/helpshift/util/c0<",
            "Ly8/b$a;",
            "Ln8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln8/d;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ln8/d;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ln8/d;->z:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ly8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Ly8/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/d;

    .line 6
    new-instance v0, Lcom/helpshift/util/c0;

    sget-object v1, Ly8/b$a;->f:Ly8/b$a;

    invoke-direct {v0, v1, p1}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Ly8/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/d;

    .line 9
    new-instance v0, Lcom/helpshift/util/c0;

    sget-object v1, Ly8/b$a;->g:Ly8/b$a;

    invoke-direct {v0, v1, p1}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly8/b;->c:Lcom/helpshift/util/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ly8/b;->c:Lcom/helpshift/util/c0;

    iget-object p1, p1, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast p1, Ln8/d;

    .line 13
    new-instance v0, Lcom/helpshift/util/c0;

    sget-object v1, Ly8/b$a;->h:Ly8/b$a;

    invoke-direct {v0, v1, p1}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
