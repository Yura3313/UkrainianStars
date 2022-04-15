.class public final Lla/c;
.super Ljava/lang/Object;
.source "ContactUsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$b;
    }
.end annotation


# static fields
.field public static a:Lla/e;

.field public static b:Ljava/lang/Integer;


# direct methods
.method public static a(Lla/c$b;)Z
    .locals 4

    .line 1
    sget-object v0, Lla/c$b;->SEARCH_RESULT_ACTIVITY_HEADER:Lla/c$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    sget-object v0, Lla/e0$c;->b:Ljava/lang/Integer;

    sget-object v2, Lla/c;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lla/e0$c;->a:Ljava/lang/Integer;

    sget-object v2, Lla/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lla/c$b;->QUESTION_FOOTER:Lla/c$b;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lla/c$b;->ACTION_BAR:Lla/c$b;

    if-ne p0, v0, :cond_3

    .line 5
    sget-object p0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 6
    check-cast p0, Lc7/h;

    invoke-virtual {p0}, Lc7/h;->c()Lo8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 7
    :cond_3
    sget-object v0, Lla/e0$c;->c:Ljava/lang/Integer;

    sget-object v3, Lla/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    sget-object v0, Lla/e0$c;->d:Ljava/lang/Integer;

    sget-object v3, Lla/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lla/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    return v2

    .line 10
    :cond_5
    sget-object p0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 11
    check-cast p0, Lc7/h;

    invoke-virtual {p0}, Lc7/h;->c()Lo8/d;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v1
.end method
