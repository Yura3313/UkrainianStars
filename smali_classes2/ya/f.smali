.class public final enum Lya/f;
.super Ljava/lang/Enum;
.source "HSMenuItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lya/f;

.field public static final enum h:Lya/f;

.field public static final synthetic i:[Lya/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lya/f;

    const-string v1, "START_NEW_CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lya/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/f;->g:Lya/f;

    .line 2
    new-instance v1, Lya/f;

    const-string v3, "SCREENSHOT_ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lya/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/f;->h:Lya/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lya/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lya/f;->i:[Lya/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lya/f;
    .locals 1

    .line 1
    const-class v0, Lya/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/f;

    return-object p0
.end method

.method public static values()[Lya/f;
    .locals 1

    .line 1
    sget-object v0, Lya/f;->i:[Lya/f;

    invoke-virtual {v0}, [Lya/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/f;

    return-object v0
.end method
