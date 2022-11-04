.class final Lcom/kakaogame/kakao/KakaoGameAPI$4;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI;->showMessageBlockDialog(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/game/GameMessageBlockDialog;

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$4;)V

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/game/GameMessageBlockDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/game/KGCallback;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
