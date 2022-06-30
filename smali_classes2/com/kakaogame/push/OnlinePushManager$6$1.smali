.class Lcom/kakaogame/push/OnlinePushManager$6$1;
.super Ljava/lang/Object;
.source "OnlinePushManager.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/push/OnlinePushManager$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/push/OnlinePushManager$6;


# direct methods
.method public constructor <init>(Lcom/kakaogame/push/OnlinePushManager$6;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$6$1;->this$0:Lcom/kakaogame/push/OnlinePushManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
