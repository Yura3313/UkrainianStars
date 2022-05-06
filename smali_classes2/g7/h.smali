.class public final enum Lg7/h;
.super Ljava/lang/Enum;
.source "UserSyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg7/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg7/h;

.field public static final enum h:Lg7/h;

.field public static final enum i:Lg7/h;

.field public static final enum j:Lg7/h;

.field public static final synthetic k:[Lg7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg7/h;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7/h;->g:Lg7/h;

    .line 2
    new-instance v1, Lg7/h;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg7/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg7/h;->h:Lg7/h;

    .line 3
    new-instance v3, Lg7/h;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg7/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg7/h;->i:Lg7/h;

    .line 4
    new-instance v5, Lg7/h;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg7/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg7/h;->j:Lg7/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lg7/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lg7/h;->k:[Lg7/h;

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

.method public static valueOf(Ljava/lang/String;)Lg7/h;
    .locals 1

    .line 1
    const-class v0, Lg7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7/h;

    return-object p0
.end method

.method public static values()[Lg7/h;
    .locals 1

    .line 1
    sget-object v0, Lg7/h;->k:[Lg7/h;

    invoke-virtual {v0}, [Lg7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7/h;

    return-object v0
.end method
