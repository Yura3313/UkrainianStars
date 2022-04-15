.class public final enum Lcom/google/android/gms/ads/b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/google/android/gms/ads/b;

.field public static final enum INTERSTITIAL:Lcom/google/android/gms/ads/b;

.field public static final enum NATIVE:Lcom/google/android/gms/ads/b;

.field public static final enum REWARDED:Lcom/google/android/gms/ads/b;

.field private static final synthetic zzacq:[Lcom/google/android/gms/ads/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/b;->BANNER:Lcom/google/android/gms/ads/b;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/b;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/ads/b;->INTERSTITIAL:Lcom/google/android/gms/ads/b;

    .line 3
    new-instance v3, Lcom/google/android/gms/ads/b;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/ads/b;->REWARDED:Lcom/google/android/gms/ads/b;

    .line 4
    new-instance v5, Lcom/google/android/gms/ads/b;

    const-string v7, "NATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/ads/b;->NATIVE:Lcom/google/android/gms/ads/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/ads/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/ads/b;->zzacq:[Lcom/google/android/gms/ads/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/b;->zzacq:[Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/b;

    return-object v0
.end method
