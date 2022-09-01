.class public final enum Lpb/l0;
.super Ljava/lang/Enum;
.source "WebSocketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lpb/l0;

.field public static final enum h:Lpb/l0;

.field public static final enum i:Lpb/l0;

.field public static final enum j:Lpb/l0;

.field public static final enum k:Lpb/l0;

.field public static final synthetic l:[Lpb/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpb/l0;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/l0;->g:Lpb/l0;

    .line 2
    new-instance v1, Lpb/l0;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpb/l0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpb/l0;->h:Lpb/l0;

    .line 3
    new-instance v3, Lpb/l0;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpb/l0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpb/l0;->i:Lpb/l0;

    .line 4
    new-instance v5, Lpb/l0;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpb/l0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpb/l0;->j:Lpb/l0;

    .line 5
    new-instance v7, Lpb/l0;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpb/l0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpb/l0;->k:Lpb/l0;

    const/4 v9, 0x5

    new-array v9, v9, [Lpb/l0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lpb/l0;->l:[Lpb/l0;

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

.method public static valueOf(Ljava/lang/String;)Lpb/l0;
    .locals 1

    const-class v0, Lpb/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/l0;

    return-object p0
.end method

.method public static values()[Lpb/l0;
    .locals 1

    sget-object v0, Lpb/l0;->l:[Lpb/l0;

    invoke-virtual {v0}, [Lpb/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/l0;

    return-object v0
.end method
