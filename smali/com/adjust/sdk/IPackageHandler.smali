.class public interface abstract Lcom/adjust/sdk/IPackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end method

.method public abstract closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getBasePath()Ljava/lang/String;
.end method

.method public abstract getGdprPath()Ljava/lang/String;
.end method

.method public abstract getSubscriptionPath()Ljava/lang/String;
.end method

.method public abstract getUnbotifyPath()Ljava/lang/String;
.end method

.method public abstract init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
.end method

.method public abstract pauseSending()V
.end method

.method public abstract resumeSending()V
.end method

.method public abstract sendFirstPackage()V
.end method

.method public abstract sendNextPackage(Lcom/adjust/sdk/ResponseData;)V
.end method

.method public abstract teardown()V
.end method

.method public abstract updatePackages(Lcom/adjust/sdk/SessionParameters;)V
.end method
