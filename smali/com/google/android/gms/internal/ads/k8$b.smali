.class public final enum Lcom/google/android/gms/internal/ads/k8$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/k8$b;",
        ">;",
        "Lj3/wu0;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/android/gms/internal/ads/k8$b;

.field public static final enum h:Lcom/google/android/gms/internal/ads/k8$b;

.field public static final enum i:Lcom/google/android/gms/internal/ads/k8$b;

.field public static final enum j:Lcom/google/android/gms/internal/ads/k8$b;

.field public static final enum k:Lcom/google/android/gms/internal/ads/k8$b;

.field public static final enum l:Lcom/google/android/gms/internal/ads/k8$b;

.field public static final synthetic m:[Lcom/google/android/gms/internal/ads/k8$b;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k8$b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/k8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k8$b;->g:Lcom/google/android/gms/internal/ads/k8$b;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/k8$b;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/k8$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/k8$b;->h:Lcom/google/android/gms/internal/ads/k8$b;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/k8$b;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/k8$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/k8$b;->i:Lcom/google/android/gms/internal/ads/k8$b;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/k8$b;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/k8$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/k8$b;->j:Lcom/google/android/gms/internal/ads/k8$b;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/k8$b;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/k8$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/k8$b;->k:Lcom/google/android/gms/internal/ads/k8$b;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/k8$b;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/k8$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/k8$b;->l:Lcom/google/android/gms/internal/ads/k8$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/k8$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/android/gms/internal/ads/k8$b;->m:[Lcom/google/android/gms/internal/ads/k8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/k8$b;->f:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/k8$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k8$b;->m:[Lcom/google/android/gms/internal/ads/k8$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/k8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/k8$b;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k8$b;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/k8$b;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/k8$b;->f:I

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
