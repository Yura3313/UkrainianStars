.class public final enum La8/b;
.super Ljava/lang/Enum;
.source "NetworkException.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/b;",
        ">;",
        "La8/a;"
    }
.end annotation


# static fields
.field public static final enum A:La8/b;

.field public static final enum B:La8/b;

.field public static final synthetic C:[La8/b;

.field public static final enum h:La8/b;

.field public static final enum i:La8/b;

.field public static final enum j:La8/b;

.field public static final enum k:La8/b;

.field public static final enum l:La8/b;

.field public static final enum m:La8/b;

.field public static final enum n:La8/b;

.field public static final enum o:La8/b;

.field public static final enum p:La8/b;

.field public static final enum q:La8/b;

.field public static final enum r:La8/b;

.field public static final enum s:La8/b;

.field public static final enum t:La8/b;

.field public static final enum u:La8/b;

.field public static final enum v:La8/b;

.field public static final enum w:La8/b;

.field public static final enum x:La8/b;

.field public static final enum y:La8/b;

.field public static final enum z:La8/b;


# instance fields
.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, La8/b;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La8/b;->h:La8/b;

    .line 2
    new-instance v1, La8/b;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La8/b;->i:La8/b;

    .line 3
    new-instance v3, La8/b;

    const-string v5, "UNKNOWN_HOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La8/b;->j:La8/b;

    .line 4
    new-instance v5, La8/b;

    const-string v7, "SSL_PEER_UNVERIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, La8/b;->k:La8/b;

    .line 5
    new-instance v7, La8/b;

    const-string v9, "SSL_HANDSHAKE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, La8/b;->l:La8/b;

    .line 6
    new-instance v9, La8/b;

    const-string v11, "UNHANDLED_STATUS_CODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, La8/b;->m:La8/b;

    .line 7
    new-instance v11, La8/b;

    const-string v13, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, La8/b;->n:La8/b;

    .line 8
    new-instance v13, La8/b;

    const-string v15, "ENTITY_TOO_LARGE_RETRIES_EXHAUSTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, La8/b;->o:La8/b;

    .line 9
    new-instance v15, La8/b;

    const-string v14, "CONTENT_NOT_FOUND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, La8/b;->p:La8/b;

    .line 10
    new-instance v14, La8/b;

    const-string v12, "UNSUPPORTED_ENCODING_EXCEPTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, La8/b;->q:La8/b;

    .line 11
    new-instance v12, La8/b;

    const-string v10, "UNABLE_TO_GENERATE_SIGNATURE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, La8/b;->r:La8/b;

    .line 12
    new-instance v10, La8/b;

    const-string v8, "UNSUPPORTED_MIME_TYPE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, La8/b;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v8, La8/b;

    const-string v6, "NON_RETRIABLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, La8/b;->s:La8/b;

    .line 14
    new-instance v6, La8/b;

    const-string v4, "CONVERSATION_ARCHIVED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, La8/b;->t:La8/b;

    .line 15
    new-instance v4, La8/b;

    const-string v2, "CONVERSATION_REOPEN_EXPIRED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, La8/b;->u:La8/b;

    .line 16
    new-instance v2, La8/b;

    const-string v6, "CSAT_EXPIRED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, La8/b;->v:La8/b;

    .line 17
    new-instance v6, La8/b;

    const-string v4, "SCREENSHOT_UPLOAD_ERROR"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, La8/b;->w:La8/b;

    .line 18
    new-instance v4, La8/b;

    const-string v2, "INVALID_AUTH_TOKEN"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, La8/b;->x:La8/b;

    .line 19
    new-instance v2, La8/b;

    const-string v6, "AUTH_TOKEN_NOT_PROVIDED"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, La8/b;->y:La8/b;

    .line 20
    new-instance v6, La8/b;

    const-string v4, "USER_PRE_CONDITION_FAILED"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, La8/b;->z:La8/b;

    .line 21
    new-instance v4, La8/b;

    const-string v2, "USER_NOT_FOUND"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, La8/b;->A:La8/b;

    .line 22
    new-instance v2, La8/b;

    const-string v6, "CONTENT_UNCHANGED"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, La8/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, La8/b;->B:La8/b;

    const/16 v6, 0x16

    new-array v6, v6, [La8/b;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 23
    sput-object v6, La8/b;->C:[La8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/b;
    .locals 1

    const-class v0, La8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public static values()[La8/b;
    .locals 1

    sget-object v0, La8/b;->C:[La8/b;

    invoke-virtual {v0}, [La8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/b;

    return-object v0
.end method
