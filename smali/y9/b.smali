.class public Ly9/b;
.super Ljava/lang/Object;
.source "LogExtrasModelProvider.java"


# static fields
.field public static a:Le9/a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ly9/a;
    .locals 1

    .line 1
    sget-object v0, Ly9/b;->a:Le9/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly9/c;

    invoke-direct {v0, p0, p1}, Ly9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;
    .locals 1

    .line 1
    sget-object v0, Ly9/b;->a:Le9/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly9/d;

    invoke-direct {v0, p0, p1}, Ly9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Le9/a;)V
    .locals 0

    .line 1
    sput-object p0, Ly9/b;->a:Le9/a;

    return-void
.end method
