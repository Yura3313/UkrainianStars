.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/b0;->h()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/material/datepicker/b0;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "MMMd"

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/b0;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/b0;->g()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "yY"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/material/datepicker/b0;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "EMd"

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/material/datepicker/b0;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    const-string v3, "EMd,"

    :cond_2
    const/4 v5, -0x1

    .line 13
    invoke-static {v0, v3, v5, v2}, Lcom/google/android/material/datepicker/b0;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "MMMEd"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/b0;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/b0;->g()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "yMMMd"

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/b0;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/b0;->g()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "yMMMEd"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/b0;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/b0;->g()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
