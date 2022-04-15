.class public Lcom/unbotify/mobile/sdk/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger;
    }
.end annotation


# static fields
.field private static final Brackets:Ljava/lang/String; = "()"

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "UN-SDK"

.field private static final arrow:Ljava/lang/String; = " -> "

.field private static final colon:Ljava/lang/String; = " : "

.field private static listener:Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger; = null

.field private static priorityLevel:I = 0x2


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/utils/Logger;->className:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/utils/Logger;->className:Ljava/lang/String;

    return-void
.end method

.method public static getLoggerLevel()I
    .locals 1

    sget v0, Lcom/unbotify/mobile/sdk/utils/Logger;->priorityLevel:I

    return v0
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/utils/Logger;->className:Ljava/lang/String;

    const-string v2, " -> "

    const-string v3, "()"

    invoke-static {v0, v1, v2, p2, v3}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " : "

    invoke-static {v0, p2, p3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    sget-object p2, Lcom/unbotify/mobile/sdk/utils/Logger;->listener:Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger;

    const-string v0, "UN-SDK"

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/unbotify/mobile/sdk/utils/Logger;->listener:Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger;

    return-void
.end method

.method public static setLoggerLevel(I)V
    .locals 0

    sput p0, Lcom/unbotify/mobile/sdk/utils/Logger;->priorityLevel:I

    return-void
.end method

.method public static setOnLoggerListener(Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger;)V
    .locals 0

    sput-object p0, Lcom/unbotify/mobile/sdk/utils/Logger;->listener:Lcom/unbotify/mobile/sdk/utils/Logger$OnLogger;

    return-void
.end method

.method public static shouldCreateLog(I)Z
    .locals 1

    sget v0, Lcom/unbotify/mobile/sdk/utils/Logger;->priorityLevel:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
