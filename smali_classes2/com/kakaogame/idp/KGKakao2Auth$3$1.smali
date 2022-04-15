.class Lcom/kakaogame/idp/KGKakao2Auth$3$1;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth$3;->onLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/idp/KGKakao2Auth$3;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$3$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$3$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$3;

    iget-object v0, v0, Lcom/kakaogame/idp/KGKakao2Auth$3;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    invoke-static {v0}, Lcom/kakaogame/idp/KGKakao2Auth;->access$100(Lcom/kakaogame/idp/KGKakao2Auth;)V

    return-void
.end method
