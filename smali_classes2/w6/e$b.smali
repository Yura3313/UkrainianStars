.class public final enum Lw6/e$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw6/e$b;

.field public static final enum ALPHA:Lw6/e$b;

.field public static final enum ALPHA_SHIFT:Lw6/e$b;

.field public static final enum LOWER:Lw6/e$b;

.field public static final enum MIXED:Lw6/e$b;

.field public static final enum PUNCT:Lw6/e$b;

.field public static final enum PUNCT_SHIFT:Lw6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lw6/e$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/e$b;->ALPHA:Lw6/e$b;

    .line 2
    new-instance v1, Lw6/e$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw6/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/e$b;->LOWER:Lw6/e$b;

    .line 3
    new-instance v3, Lw6/e$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw6/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw6/e$b;->MIXED:Lw6/e$b;

    .line 4
    new-instance v5, Lw6/e$b;

    const-string v7, "PUNCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw6/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw6/e$b;->PUNCT:Lw6/e$b;

    .line 5
    new-instance v7, Lw6/e$b;

    const-string v9, "ALPHA_SHIFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw6/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw6/e$b;->ALPHA_SHIFT:Lw6/e$b;

    .line 6
    new-instance v9, Lw6/e$b;

    const-string v11, "PUNCT_SHIFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw6/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw6/e$b;->PUNCT_SHIFT:Lw6/e$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lw6/e$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lw6/e$b;->$VALUES:[Lw6/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lw6/e$b;
    .locals 1

    .line 1
    const-class v0, Lw6/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/e$b;

    return-object p0
.end method

.method public static values()[Lw6/e$b;
    .locals 1

    .line 1
    sget-object v0, Lw6/e$b;->$VALUES:[Lw6/e$b;

    invoke-virtual {v0}, [Lw6/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/e$b;

    return-object v0
.end method
