.class public final Lcom/kakao/sdk/network/ExceptionWrapper;
.super Ljava/io/IOException;
.source "ExceptionWrapper.kt"


# instance fields
.field private final origin:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/network/ExceptionWrapper;->origin:Ljava/lang/Throwable;

    return-void

    :cond_0
    const-string p1, "origin"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/network/ExceptionWrapper;->origin:Ljava/lang/Throwable;

    return-object v0
.end method
