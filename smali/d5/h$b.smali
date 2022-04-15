.class public final enum Ld5/h$b;
.super Ljava/lang/Enum;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld5/h$b;

.field public static final enum CRUNCHY:Ld5/h$b;

.field public static final enum LEGACY:Ld5/h$b;

.field public static final enum RAW:Ld5/h$b;

.field public static final enum TINK:Ld5/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld5/h$b;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld5/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld5/h$b;->TINK:Ld5/h$b;

    .line 2
    new-instance v1, Ld5/h$b;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld5/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld5/h$b;->LEGACY:Ld5/h$b;

    .line 3
    new-instance v3, Ld5/h$b;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld5/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld5/h$b;->RAW:Ld5/h$b;

    .line 4
    new-instance v5, Ld5/h$b;

    const-string v7, "CRUNCHY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld5/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld5/h$b;->CRUNCHY:Ld5/h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld5/h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld5/h$b;->$VALUES:[Ld5/h$b;

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

.method public static valueOf(Ljava/lang/String;)Ld5/h$b;
    .locals 1

    .line 1
    const-class v0, Ld5/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/h$b;

    return-object p0
.end method

.method public static values()[Ld5/h$b;
    .locals 1

    .line 1
    sget-object v0, Ld5/h$b;->$VALUES:[Ld5/h$b;

    invoke-virtual {v0}, [Ld5/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/h$b;

    return-object v0
.end method
