.class public final enum Lob/n0;
.super Ljava/lang/Enum;
.source "WebSocketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lob/n0;

.field public static final enum g:Lob/n0;

.field public static final enum h:Lob/n0;

.field public static final enum i:Lob/n0;

.field public static final enum j:Lob/n0;

.field public static final synthetic k:[Lob/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lob/n0;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/n0;->f:Lob/n0;

    .line 2
    new-instance v1, Lob/n0;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lob/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lob/n0;->g:Lob/n0;

    .line 3
    new-instance v3, Lob/n0;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lob/n0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lob/n0;->h:Lob/n0;

    .line 4
    new-instance v5, Lob/n0;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lob/n0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lob/n0;->i:Lob/n0;

    .line 5
    new-instance v7, Lob/n0;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lob/n0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lob/n0;->j:Lob/n0;

    const/4 v9, 0x5

    new-array v9, v9, [Lob/n0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lob/n0;->k:[Lob/n0;

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

.method public static valueOf(Ljava/lang/String;)Lob/n0;
    .locals 1

    const-class v0, Lob/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/n0;

    return-object p0
.end method

.method public static values()[Lob/n0;
    .locals 1

    sget-object v0, Lob/n0;->k:[Lob/n0;

    invoke-virtual {v0}, [Lob/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/n0;

    return-object v0
.end method