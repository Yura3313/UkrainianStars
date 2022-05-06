.class public Lcom/adjust/sdk/sig/NativeLibHelper;
.super Ljava/lang/Object;
.source "NativeLibHelper.java"

# interfaces
.implements Lcom/adjust/sdk/sig/INativeLibHelper;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLibHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nOnResume()V
.end method

.method private native nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/sig/NativeLibHelper;->nOnResume()V

    return-void
.end method

.method public sign(Landroid/content/Context;Ljava/lang/Object;[BI)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/sig/NativeLibHelper;->nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    return-object p1
.end method
