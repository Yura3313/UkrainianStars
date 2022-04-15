.class public final enum Ly1/u;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Ly1/u;

.field private static final enum zzc:Ly1/u;

.field private static final enum zzd:Ly1/u;

.field private static final enum zze:Ly1/u;

.field private static final enum zzf:Ly1/u;

.field private static final synthetic zzg:[Ly1/u;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ly1/u;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly1/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/u;->zzc:Ly1/u;

    .line 2
    new-instance v1, Ly1/u;

    const-string v3, "UNKNOWN_CERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly1/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly1/u;->zzd:Ly1/u;

    .line 3
    new-instance v3, Ly1/u;

    const-string v5, "TEST_KEYS_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ly1/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly1/u;->zze:Ly1/u;

    .line 4
    new-instance v5, Ly1/u;

    const-string v7, "PACKAGE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ly1/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly1/u;->zza:Ly1/u;

    .line 5
    new-instance v7, Ly1/u;

    const-string v9, "GENERIC_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ly1/u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly1/u;->zzf:Ly1/u;

    const/4 v9, 0x5

    new-array v9, v9, [Ly1/u;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ly1/u;->zzg:[Ly1/u;

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
    iput p3, p0, Ly1/u;->zzb:I

    return-void
.end method

.method public static values()[Ly1/u;
    .locals 1

    .line 1
    sget-object v0, Ly1/u;->zzg:[Ly1/u;

    invoke-virtual {v0}, [Ly1/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/u;

    return-object v0
.end method

.method public static zza(I)Ly1/u;
    .locals 5

    .line 1
    invoke-static {}, Ly1/u;->values()[Ly1/u;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ly1/u;->zzb:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ly1/u;->zzc:Ly1/u;

    return-object p0
.end method
