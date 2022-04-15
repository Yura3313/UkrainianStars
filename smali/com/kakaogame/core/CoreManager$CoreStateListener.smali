.class public interface abstract Lcom/kakaogame/core/CoreManager$CoreStateListener;
.super Ljava/lang/Object;
.source "CoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/core/CoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoreStateListener"
.end annotation


# virtual methods
.method public abstract onConnect(Ljava/lang/String;)V
.end method

.method public abstract onLogin(Ljava/lang/String;)V
.end method

.method public abstract onLogout(Ljava/lang/String;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onUnregister(Ljava/lang/String;)V
.end method
