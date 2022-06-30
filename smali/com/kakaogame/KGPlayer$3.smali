.class final Lcom/kakaogame/KGPlayer$3;
.super Ljava/lang/Object;
.source "KGPlayer.java"

# interfaces
.implements Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGPlayer;->showDatePickerDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGPlayer$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatePick(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/KGPlayer$KGDate;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakaogame/KGPlayer$KGDate;-><init>(III)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGPlayer$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onUserCanceled()V
    .locals 3

    const/16 v0, 0x2329

    const-string v1, "User Canceled"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v2, "KGPlayer"

    .line 2
    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakaogame/KGPlayer$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method
