.class public final enum Ldc/d;
.super Ljava/lang/Enum;
.source "ImageScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/d;

.field public static final enum EXACTLY:Ldc/d;

.field public static final enum EXACTLY_STRETCHED:Ldc/d;

.field public static final enum IN_SAMPLE_INT:Ldc/d;

.field public static final enum IN_SAMPLE_POWER_OF_2:Ldc/d;

.field public static final enum NONE:Ldc/d;

.field public static final enum NONE_SAFE:Ldc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldc/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->NONE:Ldc/d;

    .line 2
    new-instance v1, Ldc/d;

    const-string v3, "NONE_SAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/d;->NONE_SAFE:Ldc/d;

    .line 3
    new-instance v3, Ldc/d;

    const-string v5, "IN_SAMPLE_POWER_OF_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldc/d;->IN_SAMPLE_POWER_OF_2:Ldc/d;

    .line 4
    new-instance v5, Ldc/d;

    const-string v7, "IN_SAMPLE_INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldc/d;->IN_SAMPLE_INT:Ldc/d;

    .line 5
    new-instance v7, Ldc/d;

    const-string v9, "EXACTLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldc/d;->EXACTLY:Ldc/d;

    .line 6
    new-instance v9, Ldc/d;

    const-string v11, "EXACTLY_STRETCHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldc/d;->EXACTLY_STRETCHED:Ldc/d;

    const/4 v11, 0x6

    new-array v11, v11, [Ldc/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ldc/d;->$VALUES:[Ldc/d;

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

.method public static valueOf(Ljava/lang/String;)Ldc/d;
    .locals 1

    .line 1
    const-class v0, Ldc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/d;

    return-object p0
.end method

.method public static values()[Ldc/d;
    .locals 1

    .line 1
    sget-object v0, Ldc/d;->$VALUES:[Ldc/d;

    invoke-virtual {v0}, [Ldc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/d;

    return-object v0
.end method
