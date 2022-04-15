.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$3$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;


# direct methods
.method public constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
