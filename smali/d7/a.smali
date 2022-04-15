.class public Ld7/a;
.super Ljava/lang/Object;
.source "AuthenticationFailureDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly7/f;


# direct methods
.method public constructor <init>(Ly7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld7/a;->b:Ly7/f;

    return-void
.end method


# virtual methods
.method public a(Lg7/c;Lb8/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lg7/c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne p2, v1, :cond_1

    .line 3
    sget-object v0, Lq9/a;->AUTH_TOKEN_NOT_PROVIDED:Lq9/a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-ne p2, v1, :cond_2

    .line 5
    sget-object v0, Lq9/a;->INVALID_AUTH_TOKEN:Lq9/a;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p2, p0, Ld7/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a$a;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ld7/a$a;->a()V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p0, Ld7/a;->b:Ly7/f;

    .line 9
    iget-object p2, p2, Ly7/f;->j:Lq9/h;

    .line 10
    iget-object v1, p2, Lq9/h;->b:Lq9/b;

    if-eqz v1, :cond_8

    .line 11
    iget-boolean v1, p1, Lg7/c;->k:Z

    if-nez v1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p1, Lg7/c;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p2, Lq9/h;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lq9/h;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p2, Lq9/h;->c:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/helpshift/f$b;

    .line 20
    iget-object v2, p1, Lg7/c;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lg7/c;->h:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/helpshift/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lg7/c;->i:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lcom/helpshift/f$b;->c:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lg7/c;->n:Ljava/lang/String;

    .line 26
    iput-object p1, v1, Lcom/helpshift/f$b;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/helpshift/f$b;->a()Lcom/helpshift/f;

    move-result-object p1

    .line 28
    iget-object v1, p2, Lq9/h;->a:Ly7/f;

    new-instance v2, Lq9/l;

    invoke-direct {v2, p2, p1, v0}, Lq9/l;-><init>(Lq9/h;Lcom/helpshift/f;Lq9/a;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Ld7/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ld7/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
