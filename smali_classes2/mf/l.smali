.class public final enum Lmf/l;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lmf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lmf/l;

    new-instance v1, Lmf/l;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmf/l;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lmf/l;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmf/l;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lmf/l;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmf/l;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lmf/l;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lmf/l;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lmf/l;->f:[Lmf/l;

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

.method public static valueOf(Ljava/lang/String;)Lmf/l;
    .locals 1

    const-class v0, Lmf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/l;

    return-object p0
.end method

.method public static values()[Lmf/l;
    .locals 1

    sget-object v0, Lmf/l;->f:[Lmf/l;

    invoke-virtual {v0}, [Lmf/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/l;

    return-object v0
.end method