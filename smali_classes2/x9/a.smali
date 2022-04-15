.class public final enum Lx9/a;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx9/a;

.field public static final enum DEBUG:Lx9/a;

.field public static final enum ERROR:Lx9/a;

.field public static final enum FATAL:Lx9/a;

.field public static final enum OFF:Lx9/a;

.field public static final enum WARN:Lx9/a;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx9/a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx9/a;->OFF:Lx9/a;

    .line 2
    new-instance v1, Lx9/a;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx9/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx9/a;->FATAL:Lx9/a;

    .line 3
    new-instance v3, Lx9/a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lx9/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx9/a;->ERROR:Lx9/a;

    .line 4
    new-instance v5, Lx9/a;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lx9/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/a;->WARN:Lx9/a;

    .line 5
    new-instance v7, Lx9/a;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lx9/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/a;->DEBUG:Lx9/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lx9/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lx9/a;->$VALUES:[Lx9/a;

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
    iput p3, p0, Lx9/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/a;
    .locals 1

    .line 1
    const-class v0, Lx9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/a;

    return-object p0
.end method

.method public static values()[Lx9/a;
    .locals 1

    .line 1
    sget-object v0, Lx9/a;->$VALUES:[Lx9/a;

    invoke-virtual {v0}, [Lx9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/a;->value:I

    return v0
.end method
