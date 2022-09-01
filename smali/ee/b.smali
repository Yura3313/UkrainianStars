.class public final enum Lee/b;
.super Ljava/lang/Enum;
.source "IdShopItemType.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/b;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field public static final enum h:Lee/b;

.field public static final enum i:Lee/b;

.field public static final enum j:Lee/b;

.field public static final synthetic k:[Lee/b;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lee/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lee/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/b;->h:Lee/b;

    .line 2
    new-instance v1, Lee/b;

    const-string v3, "SEASON_PASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lee/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lee/b;->i:Lee/b;

    .line 3
    new-instance v3, Lee/b;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lee/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lee/b;->j:Lee/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lee/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lee/b;->k:[Lee/b;

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
    iput p3, p0, Lee/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lee/b;
    .locals 1

    const-class v0, Lee/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/b;

    return-object p0
.end method

.method public static values()[Lee/b;
    .locals 1

    sget-object v0, Lee/b;->k:[Lee/b;

    invoke-virtual {v0}, [Lee/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lee/b;->j:Lee/b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lee/b;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
