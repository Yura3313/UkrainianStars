.class public final Lk2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method public static a(IZ)Ljava/util/Set;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x80

    goto :goto_1

    :cond_1
    const/16 p1, 0x100

    :goto_1
    if-gt p0, p1, :cond_2

    .line 1
    new-instance p1, Lm/c;

    invoke-direct {p1, p0}, Lm/c;-><init>(I)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object p1
.end method

.method public static b(Lq3/q1;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lv0/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lq3/q1;->size()I

    move-result p0

    .line 4
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lv0/f;->h:Ljava/lang/Object;

    check-cast v3, Lq3/q1;

    invoke-virtual {v3}, Lq3/q1;->size()I

    move-result v3

    if-ge p0, v3, :cond_4

    .line 6
    iget-object v3, v0, Lv0/f;->h:Ljava/lang/Object;

    check-cast v3, Lq3/q1;

    invoke-virtual {v3, p0}, Lq3/q1;->f(I)B

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v3, v5, :cond_0

    int-to-char v3, v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v3, "\\r"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v3, "\\f"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v3, "\\v"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v3, "\\n"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v3, "\\t"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v3, "\\b"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v3, "\\a"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\\\\"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\\\'"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "\\\""

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
