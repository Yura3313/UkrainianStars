.class public Lcom/helpshift/common/exception/RootAPIException;
.super Ljava/lang/RuntimeException;
.source "RootAPIException.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;

.field public final h:Lb8/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    .line 4
    iput-object p3, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/helpshift/common/exception/RootAPIException;

    .line 3
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    move-object p2, p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lb8/f;->GENERIC:Lb8/f;

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lcom/helpshift/common/exception/RootAPIException;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/common/exception/RootAPIException;-><init>(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    instance-of v1, v0, Lb8/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lb8/b;

    iget v0, v0, Lb8/b;->serverStatusCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method