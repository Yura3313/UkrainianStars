.class public final Lza/c;
.super Ljava/lang/Object;
.source "DynamicFormFlow.java"

# interfaces
.implements Lza/f;


# instance fields
.field public a:Loa/b;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/c;->a:Loa/b;

    const/4 v1, 0x1

    .line 2
    iget-object v2, v0, Loa/b;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "flow_title"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v1}, Loa/b;->l(Ljava/util/List;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
