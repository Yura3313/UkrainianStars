.class public Lcom/linecorp/nova/android/NovaApplication;
.super Landroid/app/Application;
.source "NovaApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/nova/android/NovaNative;->onTrimMemory(I)V

    return-void
.end method
