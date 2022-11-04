.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "AES256_GCM"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method
