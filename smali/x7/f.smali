.class public final Lx7/f;
.super Ljava/lang/Object;
.source "HelpshiftUtils.java"


# direct methods
.method public static a(Lcom/helpshift/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/g;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
