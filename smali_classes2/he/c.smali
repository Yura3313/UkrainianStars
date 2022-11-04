.class public final Lhe/c;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lhe/b0;


# direct methods
.method public constructor <init>(Lhe/b0;)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lhe/c;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lhe/c;->c:Lhe/b0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhe/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lhe/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhe/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lhe/h0;Lse/w;Lhe/y2;Lhe/s3;)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-interface {p1}, Lhe/g0;->l()Lhe/k3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lhe/k3;->f:Lse/m;

    .line 3
    invoke-virtual {v0}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-trace_id"

    .line 4
    invoke-virtual {p0, v1, v0}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lhe/k;

    invoke-virtual {p3}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhe/k;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lhe/k;->b:Ljava/lang/String;

    const-string v1, "sentry-public_key"

    .line 7
    invoke-virtual {p0, v1, v0}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lhe/y2;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-release"

    .line 9
    invoke-virtual {p0, v1, v0}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lhe/y2;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sentry-environment"

    .line 11
    invoke-virtual {p0, v0, p3}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p2, Lse/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lse/w;->k:Ljava/util/Map;

    if-eqz p2, :cond_1

    const-string v0, "segment"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const-string p2, "sentry-user_segment"

    .line 15
    invoke-virtual {p0, p2, v0}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lhe/h0;->p()Lse/v;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 17
    sget-object v1, Lse/v;->URL:Lse/v;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p1}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const-string p2, "sentry-transaction"

    .line 20
    invoke-virtual {p0, p2, p1}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_4

    move-object p1, p3

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p4, Lhe/s3;->b:Ljava/lang/Double;

    .line 22
    :goto_3
    invoke-static {p1, v0}, Lue/i;->a(Ljava/lang/Double;Z)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    const-string p4, "#.################"

    invoke-direct {p2, p4, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    const-string p1, "sentry-sample_rate"

    .line 26
    invoke-virtual {p0, p1, p3}, Lhe/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
