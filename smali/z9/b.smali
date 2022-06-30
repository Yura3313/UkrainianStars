.class public final Lz9/b;
.super Ljava/lang/Object;
.source "LogExtrasModelProvider.java"


# static fields
.field public static a:Lvc/b0;


# direct methods
.method public static a(Ljava/util/Map;)Lz9/a;
    .locals 1

    .line 1
    sget-object v0, Lz9/b;->a:Lvc/b0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz9/c;

    invoke-direct {v0, p0}, Lz9/c;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lz9/a;
    .locals 1

    .line 1
    sget-object v0, Lz9/b;->a:Lvc/b0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz9/d;

    invoke-direct {v0, p0, p1}, Lz9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Lvc/b0;)V
    .locals 0

    sput-object p0, Lz9/b;->a:Lvc/b0;

    return-void
.end method
