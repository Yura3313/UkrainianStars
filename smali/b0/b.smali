.class public final Lb0/b;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lb0/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 3
    new-instance v0, Lb0/c;

    new-instance v1, Lb0/f;

    invoke-direct {v1, p0}, Lb0/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lb0/c;-><init>(Lb0/e;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Lb0/c;->a([Ljava/util/Locale;)Lb0/c;

    move-result-object p0

    return-object p0
.end method
