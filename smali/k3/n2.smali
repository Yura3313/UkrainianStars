.class public final synthetic Lk3/n2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# static fields
.field public static final f:Lk3/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/n2;

    invoke-direct {v0}, Lk3/n2;-><init>()V

    sput-object v0, Lk3/n2;->f:Lk3/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lk3/ii;

    sget-object v0, Lk3/h2;->a:Lk3/q2;

    const-string v0, "tx"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lk3/ii;->l()Lk3/gr0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lk3/gr0;->b:Lk3/jm0;

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lk3/jm0;->c(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
