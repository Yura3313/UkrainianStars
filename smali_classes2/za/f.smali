.class public final Lza/f;
.super Ljava/lang/Object;
.source "SingleFAQFlow.java"

# interfaces
.implements Lza/e;


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lla/e0;->l(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lla/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "questionPublishId"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "support_mode"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "decomp"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
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
