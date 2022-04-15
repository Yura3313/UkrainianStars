.class public final enum Lcom/google/android/gms/internal/ads/c0$c;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/or0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/c0$c;",
        ">;",
        "Lj3/or0;"
    }
.end annotation


# static fields
.field private static final zzes:Lj3/nr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nr0<",
            "Lcom/google/android/gms/internal/ads/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzit:Lcom/google/android/gms/internal/ads/c0$c;

.field private static final enum zziu:Lcom/google/android/gms/internal/ads/c0$c;

.field public static final enum zziv:Lcom/google/android/gms/internal/ads/c0$c;

.field private static final enum zziw:Lcom/google/android/gms/internal/ads/c0$c;

.field private static final enum zzix:Lcom/google/android/gms/internal/ads/c0$c;

.field public static final enum zziy:Lcom/google/android/gms/internal/ads/c0$c;

.field private static final enum zziz:Lcom/google/android/gms/internal/ads/c0$c;

.field private static final synthetic zzja:[Lcom/google/android/gms/internal/ads/c0$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c0$c;->zzit:Lcom/google/android/gms/internal/ads/c0$c;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/c0$c;->zziu:Lcom/google/android/gms/internal/ads/c0$c;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v5, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/c0$c;->zziv:Lcom/google/android/gms/internal/ads/c0$c;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v7, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/c0$c;->zziw:Lcom/google/android/gms/internal/ads/c0$c;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v9, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/c0$c;->zzix:Lcom/google/android/gms/internal/ads/c0$c;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v11, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/c0$c;->zziy:Lcom/google/android/gms/internal/ads/c0$c;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/ads/c0$c;

    const-string v13, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/c0$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/c0$c;->zziz:Lcom/google/android/gms/internal/ads/c0$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/c0$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/ads/c0$c;->zzja:[Lcom/google/android/gms/internal/ads/c0$c;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c0$c;->zzes:Lj3/nr0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/c0$c;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/c0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c0$c;->zzja:[Lcom/google/android/gms/internal/ads/c0$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/c0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/c0$c;

    return-object v0
.end method

.method public static zzl(I)Lcom/google/android/gms/internal/ads/c0$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zziz:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zziy:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zzix:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zziw:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zziv:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zziu:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/c0$c;->zzit:Lcom/google/android/gms/internal/ads/c0$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lj3/qr0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k0;->a:Lj3/qr0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/c0$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/c0$c;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c0$c;->value:I

    return v0
.end method
