.class Lcom/kakaogame/auth/AuthImpl$2$1;
.super Ljava/lang/Object;
.source "AuthImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/AuthImpl$2;->onLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/AuthImpl$2;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/AuthImpl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/AuthImpl$2$1;->this$0:Lcom/kakaogame/auth/AuthImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/push/PushService;->register()V

    return-void
.end method
