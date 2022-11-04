.class public final enum Lm5/x$f;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/x$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lm5/x$f;

.field public static final enum g:Lm5/x$f;

.field public static final enum h:Lm5/x$f;

.field public static final enum i:Lm5/x$f;

.field public static final enum j:Lm5/x$f;

.field public static final enum k:Lm5/x$f;

.field public static final enum l:Lm5/x$f;

.field public static final synthetic m:[Lm5/x$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lm5/x$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/x$f;->f:Lm5/x$f;

    .line 2
    new-instance v1, Lm5/x$f;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/x$f;->g:Lm5/x$f;

    .line 3
    new-instance v3, Lm5/x$f;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm5/x$f;->h:Lm5/x$f;

    .line 4
    new-instance v5, Lm5/x$f;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm5/x$f;->i:Lm5/x$f;

    .line 5
    new-instance v7, Lm5/x$f;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm5/x$f;->j:Lm5/x$f;

    .line 6
    new-instance v9, Lm5/x$f;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm5/x$f;->k:Lm5/x$f;

    .line 7
    new-instance v11, Lm5/x$f;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm5/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm5/x$f;->l:Lm5/x$f;

    const/4 v13, 0x7

    new-array v13, v13, [Lm5/x$f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lm5/x$f;->m:[Lm5/x$f;

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

.method public static valueOf(Ljava/lang/String;)Lm5/x$f;
    .locals 1

    const-class v0, Lm5/x$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/x$f;

    return-object p0
.end method

.method public static values()[Lm5/x$f;
    .locals 1

    sget-object v0, Lm5/x$f;->m:[Lm5/x$f;

    invoke-virtual {v0}, [Lm5/x$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/x$f;

    return-object v0
.end method
