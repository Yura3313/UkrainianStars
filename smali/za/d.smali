.class public final Lza/d;
.super Ljava/lang/Object;
.source "FAQSectionFlow.java"

# interfaces
.implements Lza/f;


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lka/h0;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lka/h0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sectionPublishId"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "support_mode"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
