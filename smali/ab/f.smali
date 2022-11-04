.class public final enum Lab/f;
.super Ljava/lang/Enum;
.source "HSMenuItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lab/f;

.field public static final enum g:Lab/f;

.field public static final synthetic h:[Lab/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lab/f;

    const-string v1, "START_NEW_CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/f;->f:Lab/f;

    .line 2
    new-instance v1, Lab/f;

    const-string v3, "SCREENSHOT_ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lab/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab/f;->g:Lab/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lab/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lab/f;->h:[Lab/f;

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

.method public static valueOf(Ljava/lang/String;)Lab/f;
    .locals 1

    const-class v0, Lab/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/f;

    return-object p0
.end method

.method public static values()[Lab/f;
    .locals 1

    sget-object v0, Lab/f;->h:[Lab/f;

    invoke-virtual {v0}, [Lab/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/f;

    return-object v0
.end method
