.class Lcom/kakaogame/kakao/KakaoManager$4$1;
.super Ljava/lang/Object;
.source "KakaoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/kakao/KakaoManager$4;

.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/kakaogame/kakao/KakaoManager$4;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$4$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$4;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoManager$4$1;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$4$1;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method
