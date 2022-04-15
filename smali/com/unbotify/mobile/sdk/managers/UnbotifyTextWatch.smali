.class public Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field public final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    iput p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;->id:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;->id:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onTextAfter(II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;->id:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/unbotify/mobile/sdk/Unbotify;->onTextBefore(IIIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;->id:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/unbotify/mobile/sdk/Unbotify;->onTextOn(IIIII)V

    return-void
.end method
