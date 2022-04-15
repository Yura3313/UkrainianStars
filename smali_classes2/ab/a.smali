.class public Lab/a;
.super Ljava/lang/Object;
.source "ConversationFlow.java"

# interfaces
.implements Lab/f;


# instance fields
.field public a:Lpa/b;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "enableContactUs"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customContactUsFlows"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lla/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lab/a;->a:Lpa/b;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lpa/b;->i:Z

    .line 7
    iput-object v0, v1, Lpa/b;->e:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1}, Lpa/b;->h()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
