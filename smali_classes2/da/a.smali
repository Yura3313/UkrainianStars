.class public final enum Lda/a;
.super Ljava/lang/Enum;
.source "MigrationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lda/a;

.field public static final enum COMPLETED:Lda/a;

.field public static final enum FAILED:Lda/a;

.field public static final enum IN_PROGRESS:Lda/a;

.field public static final enum NOT_STARTED:Lda/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lda/a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/a;->NOT_STARTED:Lda/a;

    .line 2
    new-instance v1, Lda/a;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda/a;->IN_PROGRESS:Lda/a;

    .line 3
    new-instance v3, Lda/a;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lda/a;->COMPLETED:Lda/a;

    .line 4
    new-instance v5, Lda/a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lda/a;->FAILED:Lda/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lda/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lda/a;->$VALUES:[Lda/a;

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

.method public static valueOf(Ljava/lang/String;)Lda/a;
    .locals 1

    .line 1
    const-class v0, Lda/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/a;

    return-object p0
.end method

.method public static values()[Lda/a;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->$VALUES:[Lda/a;

    invoke-virtual {v0}, [Lda/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/a;

    return-object v0
.end method
