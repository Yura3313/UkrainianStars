.class public final enum Le6/a$b;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le6/a$b;

.field public static final enum BINARY:Le6/a$b;

.field public static final enum DIGIT:Le6/a$b;

.field public static final enum LOWER:Le6/a$b;

.field public static final enum MIXED:Le6/a$b;

.field public static final enum PUNCT:Le6/a$b;

.field public static final enum UPPER:Le6/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Le6/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/a$b;->UPPER:Le6/a$b;

    .line 2
    new-instance v1, Le6/a$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le6/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le6/a$b;->LOWER:Le6/a$b;

    .line 3
    new-instance v3, Le6/a$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le6/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le6/a$b;->MIXED:Le6/a$b;

    .line 4
    new-instance v5, Le6/a$b;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le6/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le6/a$b;->DIGIT:Le6/a$b;

    .line 5
    new-instance v7, Le6/a$b;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le6/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le6/a$b;->PUNCT:Le6/a$b;

    .line 6
    new-instance v9, Le6/a$b;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le6/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le6/a$b;->BINARY:Le6/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Le6/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Le6/a$b;->$VALUES:[Le6/a$b;

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

.method public static valueOf(Ljava/lang/String;)Le6/a$b;
    .locals 1

    .line 1
    const-class v0, Le6/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/a$b;

    return-object p0
.end method

.method public static values()[Le6/a$b;
    .locals 1

    .line 1
    sget-object v0, Le6/a$b;->$VALUES:[Le6/a$b;

    invoke-virtual {v0}, [Le6/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/a$b;

    return-object v0
.end method
