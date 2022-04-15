.class public Lcom/unbotify/mobile/sdk/storage/InputDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final controllerNumber:I

.field public final isExternal:Ljava/lang/Boolean;

.field public final isVirtual:Ljava/lang/Boolean;

.field public final keyboardType:I

.field public final name:Ljava/lang/String;

.field public final productId:I

.field public final source:I

.field public final vendorId:I


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->getSource(I)I

    move-result v0

    iput v0, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->source:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v0

    iput v0, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->keyboardType:I

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->isExternal(Landroid/view/InputDevice;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->isExternal:Ljava/lang/Boolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->isVirtual:Ljava/lang/Boolean;

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    iput v0, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->vendorId:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v0

    iput v0, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->productId:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->vendorId:I

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->productId:I

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->controllerNumber:I

    return-void
.end method

.method public static getSource(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0xb

    return p0

    :sswitch_1
    const/16 p0, 0xa

    return p0

    :sswitch_2
    const/4 p0, 0x6

    return p0

    :sswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x7

    return p0

    :sswitch_6
    return v0

    :sswitch_7
    const/16 p0, 0x15

    return p0

    :sswitch_8
    const/4 p0, 0x5

    return p0

    :sswitch_9
    const/16 p0, 0x8

    return p0

    :sswitch_a
    return v1

    :sswitch_b
    const/16 p0, 0xc

    return p0

    :sswitch_c
    const/16 p0, 0xd

    return p0

    :sswitch_d
    const/16 p0, 0x9

    return p0

    :sswitch_e
    const/16 p0, 0x12

    return p0

    :sswitch_f
    const/16 p0, 0x13

    return p0

    :sswitch_10
    const/16 p0, 0xf

    return p0

    :sswitch_11
    const/16 p0, 0xe

    return p0

    :sswitch_12
    const/16 p0, 0x16

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x11

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x100 -> :sswitch_12
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0xff -> :sswitch_e
        0x101 -> :sswitch_d
        0x201 -> :sswitch_c
        0x401 -> :sswitch_b
        0x1002 -> :sswitch_a
        0x2002 -> :sswitch_9
        0x4002 -> :sswitch_8
        0xc002 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x20004 -> :sswitch_5
        0x100008 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x400000 -> :sswitch_2
        0x1000010 -> :sswitch_1
        0x2000001 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getTool(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static isExternal(Landroid/view/InputDevice;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Landroid/view/InputDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "isExternal"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
