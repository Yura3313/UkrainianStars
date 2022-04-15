.class public Lcom/adjust/sdk/UnbotifyHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/UnbotifyHandler;->sendNextReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/UnbotifyHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/UnbotifyHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler$2;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$2;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v0}, Lcom/adjust/sdk/UnbotifyHandler;->access$200(Lcom/adjust/sdk/UnbotifyHandler;)V

    return-void
.end method
