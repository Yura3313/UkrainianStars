.class Lcom/kakaogame/log/SDKLogManager$1;
.super Ljava/lang/Object;
.source "SDKLogManager.java"

# interfaces
.implements Lcom/kakaogame/Logger$LoggingEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/SDKLogManager;->initSDKLogManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/log/SDKLogManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p4}, Lcom/kakaogame/log/SDKLogManager;->access$000(Lcom/kakaogame/log/SDKLogManager;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x3

    if-ge p1, p4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p4, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p4, p3}, Lcom/kakaogame/log/SDKLogManager;->access$100(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "["

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {v0, p1}, Lcom/kakaogame/log/SDKLogManager;->access$200(Lcom/kakaogame/log/SDKLogManager;I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "::"

    .line 9
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[Encrypted Log]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p2, p1}, Lcom/kakaogame/log/SDKLogManager;->access$300(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
