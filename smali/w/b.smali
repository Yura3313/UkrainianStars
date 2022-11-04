.class public final Lw/b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lw/b;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILw/b$a;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILw/b$a;Z)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "res/"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, -0x3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p4, v7, v8}, Lw/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lx/d;->b:Lm/f;

    invoke-static {v2, p1, p3}, Lx/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p4, v0, v8}, Lw/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    move-object v8, v0

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 11
    invoke-static {p2, v2}, Lw/a;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lw/a$a;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p4, v7, v8}, Lw/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lx/d;->a(Landroid/content/Context;Lw/a$a;Landroid/content/res/Resources;IILw/b$a;Z)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, v2, p1, p2, p3}, Lx/d;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p4, :cond_6

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p4, p0, v8}, Lw/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p4, v7, v8}, Lw/b$a;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    move-object v8, p0

    goto :goto_1

    :catch_0
    if-eqz p4, :cond_7

    .line 17
    invoke-virtual {p4, v7, v8}, Lw/b$a;->a(ILandroid/os/Handler;)V

    :cond_7
    :goto_1
    if-nez v8, :cond_9

    if-eqz p4, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Font resource ID #0x"

    .line 19
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-object v8

    .line 21
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p3, "Resource \""

    .line 22
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
