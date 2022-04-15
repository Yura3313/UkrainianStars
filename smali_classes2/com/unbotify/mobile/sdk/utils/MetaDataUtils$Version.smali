.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field public final BASE_OS:Ljava/lang/String;

.field public final CODENAME:Ljava/lang/String;

.field public final INCREMENTAL:Ljava/lang/String;

.field public final PREVIEW_SDK_INT:I

.field public final RELEASE:Ljava/lang/String;

.field public final SDK:Ljava/lang/String;

.field public final SDK_INT:I

.field public final SECURITY_PATCH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v0, "Version"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v2

    :goto_0
    :try_start_1
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v2

    :goto_1
    :try_start_2
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v5, v2

    :goto_2
    :try_start_3
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    :try_start_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_4

    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget v7, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v9

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_6

    :catch_5
    move-exception v9

    move-object v8, v2

    :goto_4
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move-object v0, v2

    move-object v2, v8

    :goto_6
    iput-object v2, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->BASE_OS:Ljava/lang/String;

    iput-object v5, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->CODENAME:Ljava/lang/String;

    iput-object v6, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->INCREMENTAL:Ljava/lang/String;

    iput v7, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->PREVIEW_SDK_INT:I

    iput-object v4, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->RELEASE:Ljava/lang/String;

    iput-object v3, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->SDK:Ljava/lang/String;

    iput v7, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->SDK_INT:I

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;->SECURITY_PATCH:Ljava/lang/String;

    return-void
.end method
