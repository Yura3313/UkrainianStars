.class public final enum Lcom/google/android/gms/internal/ads/i9$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/or0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/i9$b;",
        ">;",
        "Lj3/or0;"
    }
.end annotation


# static fields
.field public static final enum zzcco:Lcom/google/android/gms/internal/ads/i9$b;

.field public static final enum zzccp:Lcom/google/android/gms/internal/ads/i9$b;

.field public static final enum zzccq:Lcom/google/android/gms/internal/ads/i9$b;

.field public static final enum zzccr:Lcom/google/android/gms/internal/ads/i9$b;

.field private static final synthetic zzccs:[Lcom/google/android/gms/internal/ads/i9$b;

.field private static final zzes:Lj3/nr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nr0<",
            "Lcom/google/android/gms/internal/ads/i9$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i9$b;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i9$b;->zzcco:Lcom/google/android/gms/internal/ads/i9$b;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/i9$b;

    const-string v3, "TWO_G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/i9$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/i9$b;->zzccp:Lcom/google/android/gms/internal/ads/i9$b;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/i9$b;

    const-string v5, "THREE_G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/i9$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/i9$b;->zzccq:Lcom/google/android/gms/internal/ads/i9$b;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/i9$b;

    const-string v7, "LTE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/i9$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/i9$b;->zzccr:Lcom/google/android/gms/internal/ads/i9$b;

    new-array v7, v9, [Lcom/google/android/gms/internal/ads/i9$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/ads/i9$b;->zzccs:[Lcom/google/android/gms/internal/ads/i9$b;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i9$b;->zzes:Lj3/nr0;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/i9$b;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/i9$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i9$b;->zzccs:[Lcom/google/android/gms/internal/ads/i9$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/i9$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/i9$b;

    return-object v0
.end method

.method public static zzch(I)Lcom/google/android/gms/internal/ads/i9$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/i9$b;->zzccr:Lcom/google/android/gms/internal/ads/i9$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/i9$b;->zzccq:Lcom/google/android/gms/internal/ads/i9$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/i9$b;->zzccp:Lcom/google/android/gms/internal/ads/i9$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/i9$b;->zzcco:Lcom/google/android/gms/internal/ads/i9$b;

    return-object p0
.end method

.method public static zzw()Lj3/qr0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->a:Lj3/qr0;

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
    const-class v1, Lcom/google/android/gms/internal/ads/i9$b;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/i9$b;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/i9$b;->value:I

    return v0
.end method
