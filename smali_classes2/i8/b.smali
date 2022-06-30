.class public final Li8/b;
.super Ljava/lang/Object;
.source "HSDateFormatSpec.java"


# static fields
.field public static final a:Lcom/helpshift/util/s;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/util/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/helpshift/util/s;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li8/b;->a:Lcom/helpshift/util/s;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li8/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/helpshift/util/s;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/util/s;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Helpshift_DFSpec"

    const-string v0, "Parsing exception on adding millisecond"

    .line 6
    invoke-static {p2, v0, p0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li8/b;->a:Lcom/helpshift/util/s;

    invoke-virtual {v0, p0}, Lcom/helpshift/util/s;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_DFSpec"

    const-string v1, "Parsing exception on converting storageTimeFormat to epochTime"

    .line 3
    invoke-static {v0, v1, p0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static c(Le8/s;)Lcom/helpshift/util/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/s;",
            ")",
            "Lcom/helpshift/util/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li8/b;->d(Le8/s;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    sget-object v1, Li8/b;->a:Lcom/helpshift/util/s;

    invoke-virtual {v1, v0}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/helpshift/util/h0;

    invoke-direct {v1, v0, p0}, Lcom/helpshift/util/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Le8/s;)J
    .locals 4

    .line 1
    check-cast p0, Le8/j;

    invoke-virtual {p0}, Le8/j;->a()Lf8/d;

    move-result-object p0

    check-cast p0, Lk3/v8;

    invoke-virtual {p0}, Lk3/v8;->a()F

    move-result p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, -0x457ced91

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const v2, 0x3a83126f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p0, p0, v2

    float-to-long v2, p0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/s;
    .locals 3

    const-string v0, "_"

    .line 1
    invoke-static {p0, v0}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Li8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/s;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/helpshift/util/s;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/util/s;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static f(Ljava/util/Locale;)Lcom/helpshift/util/s;
    .locals 3

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v1, "_"

    .line 1
    invoke-static {v0, v1}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Li8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/s;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/helpshift/util/s;

    invoke-direct {v2, p0}, Lcom/helpshift/util/s;-><init>(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
