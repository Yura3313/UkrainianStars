.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenData"
.end annotation


# instance fields
.field public final height:I

.field public final width:I

.field public final xdpi:F

.field public final ydpi:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;->width:I

    iput p2, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;->height:I

    iput p3, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;->xdpi:F

    iput p4, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;->ydpi:F

    return-void
.end method
