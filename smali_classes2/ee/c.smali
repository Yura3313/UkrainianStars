.class public final enum Lee/c;
.super Ljava/lang/Enum;
.source "Status.java"

# interfaces
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/c;",
        ">;",
        "Lcom/google/protobuf/b0$c;"
    }
.end annotation


# static fields
.field public static final enum g:Lee/c;

.field public static final enum h:Lee/c;

.field public static final enum i:Lee/c;

.field public static final enum j:Lee/c;

.field public static final enum k:Lee/c;

.field public static final enum l:Lee/c;

.field public static final enum m:Lee/c;

.field public static final synthetic n:[Lee/c;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lee/c;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/c;->g:Lee/c;

    .line 2
    new-instance v1, Lee/c;

    const-string v3, "STATUS_OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lee/c;->h:Lee/c;

    .line 3
    new-instance v3, Lee/c;

    const-string v5, "STATUS_ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lee/c;->i:Lee/c;

    .line 4
    new-instance v5, Lee/c;

    const-string v7, "STATUS_IN_OPEN_WORLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lee/c;->j:Lee/c;

    .line 5
    new-instance v7, Lee/c;

    const-string v9, "STATUS_IN_HUNTER_TRIALS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lee/c;->k:Lee/c;

    .line 6
    new-instance v9, Lee/c;

    const-string v11, "STATUS_IN_HUNTER_ACADEMY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lee/c;->l:Lee/c;

    .line 7
    new-instance v11, Lee/c;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lee/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lee/c;->m:Lee/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lee/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lee/c;->n:[Lee/c;

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
    iput p3, p0, Lee/c;->f:I

    return-void
.end method

.method public static c(I)Lee/c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lee/c;->l:Lee/c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lee/c;->k:Lee/c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lee/c;->j:Lee/c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lee/c;->i:Lee/c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lee/c;->h:Lee/c;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lee/c;->g:Lee/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lee/c;
    .locals 1

    const-class v0, Lee/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/c;

    return-object p0
.end method

.method public static values()[Lee/c;
    .locals 1

    sget-object v0, Lee/c;->n:[Lee/c;

    invoke-virtual {v0}, [Lee/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/c;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lee/c;->m:Lee/c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lee/c;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
