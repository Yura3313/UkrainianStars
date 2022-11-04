.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;


# direct methods
.method public constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    iget-boolean p2, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$isLogin:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
