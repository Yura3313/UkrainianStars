.class public final enum Ldc/b$a;
.super Ljava/lang/Enum;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/b$a;

.field public static final enum DECODING_ERROR:Ldc/b$a;

.field public static final enum IO_ERROR:Ldc/b$a;

.field public static final enum NETWORK_DENIED:Ldc/b$a;

.field public static final enum OUT_OF_MEMORY:Ldc/b$a;

.field public static final enum UNKNOWN:Ldc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldc/b$a;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/b$a;->IO_ERROR:Ldc/b$a;

    .line 2
    new-instance v1, Ldc/b$a;

    const-string v3, "DECODING_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/b$a;->DECODING_ERROR:Ldc/b$a;

    .line 3
    new-instance v3, Ldc/b$a;

    const-string v5, "NETWORK_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldc/b$a;->NETWORK_DENIED:Ldc/b$a;

    .line 4
    new-instance v5, Ldc/b$a;

    const-string v7, "OUT_OF_MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldc/b$a;->OUT_OF_MEMORY:Ldc/b$a;

    .line 5
    new-instance v7, Ldc/b$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldc/b$a;->UNKNOWN:Ldc/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ldc/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ldc/b$a;->$VALUES:[Ldc/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ldc/b$a;
    .locals 1

    .line 1
    const-class v0, Ldc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/b$a;

    return-object p0
.end method

.method public static values()[Ldc/b$a;
    .locals 1

    .line 1
    sget-object v0, Ldc/b$a;->$VALUES:[Ldc/b$a;

    invoke-virtual {v0}, [Ldc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/b$a;

    return-object v0
.end method
