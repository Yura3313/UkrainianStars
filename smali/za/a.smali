.class public final Lza/a;
.super Ljava/lang/Object;
.source "ConversationFlow.java"

# interfaces
.implements Lza/f;


# instance fields
.field public a:Loa/b;


# virtual methods
.method public final a()V
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
    invoke-static {v0}, Lka/h0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lza/a;->a:Loa/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Loa/b;->i(Landroid/os/Bundle;Z)V

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
