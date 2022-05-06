.class public Lxa/c;
.super Ljava/lang/Object;
.source "FAQSectionFlow.java"

# interfaces
.implements Lxa/e;


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lja/e0;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lja/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sectionPublishId"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "support_mode"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    throw v0
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
