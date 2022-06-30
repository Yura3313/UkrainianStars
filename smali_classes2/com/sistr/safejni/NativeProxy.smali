.class public Lcom/sistr/safejni/NativeProxy;
.super Ljava/lang/Object;
.source "NativeProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
