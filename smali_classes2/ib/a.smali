.class public final enum Lib/a;
.super Ljava/lang/Enum;
.source "AppSessionConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lib/a;

.field public static final enum h:Lib/a;

.field public static final enum i:Lib/a;

.field public static final enum j:Lib/a;

.field public static final synthetic k:[Lib/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lib/a;

    const-string v1, "NEW_CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/a;->g:Lib/a;

    .line 2
    new-instance v1, Lib/a;

    const-string v3, "CONVERSATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lib/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib/a;->h:Lib/a;

    .line 3
    new-instance v3, Lib/a;

    const-string v5, "CONVERSATION_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lib/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lib/a;->i:Lib/a;

    .line 4
    new-instance v5, Lib/a;

    const-string v7, "SCREENSHOT_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lib/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lib/a;->j:Lib/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lib/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lib/a;->k:[Lib/a;

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

.method public static valueOf(Ljava/lang/String;)Lib/a;
    .locals 1

    const-class v0, Lib/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/a;

    return-object p0
.end method

.method public static values()[Lib/a;
    .locals 1

    sget-object v0, Lib/a;->k:[Lib/a;

    invoke-virtual {v0}, [Lib/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/a;

    return-object v0
.end method
