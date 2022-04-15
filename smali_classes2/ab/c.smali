.class public Lab/c;
.super Ljava/lang/Object;
.source "DynamicFormFlow.java"

# interfaces
.implements Lab/f;


# instance fields
.field public a:Lpa/b;


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/c;->a:Lpa/b;

    .line 2
    iget-object v1, v0, Lpa/b;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "flow_title"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Lpa/b;->l(Ljava/util/List;Z)V

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
