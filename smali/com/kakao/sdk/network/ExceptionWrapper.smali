.class public final Lcom/kakao/sdk/network/ExceptionWrapper;
.super Ljava/io/IOException;
.source "ExceptionWrapper.kt"


# instance fields
.field private final origin:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/network/ExceptionWrapper;->origin:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/network/ExceptionWrapper;->origin:Ljava/lang/Throwable;

    return-object v0
.end method
