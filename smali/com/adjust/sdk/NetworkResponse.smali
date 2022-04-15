.class public Lcom/adjust/sdk/NetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSuccess:Z

.field private message:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adjust/sdk/NetworkResponse;->isSuccess:Z

    iput p2, p0, Lcom/adjust/sdk/NetworkResponse;->responseCode:I

    iput-object p3, p0, Lcom/adjust/sdk/NetworkResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/NetworkResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/NetworkResponse;->responseCode:I

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/NetworkResponse;->isSuccess:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/NetworkResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/adjust/sdk/NetworkResponse;->responseCode:I

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/NetworkResponse;->isSuccess:Z

    return-void
.end method
