.class public final enum Lia/d;
.super Ljava/lang/Enum;
.source "RedactionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lia/d;

.field public static final enum g:Lia/d;

.field public static final enum h:Lia/d;

.field public static final synthetic i:[Lia/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lia/d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lia/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/d;->f:Lia/d;

    .line 2
    new-instance v1, Lia/d;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lia/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lia/d;->g:Lia/d;

    .line 3
    new-instance v3, Lia/d;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lia/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lia/d;->h:Lia/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lia/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lia/d;->i:[Lia/d;

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

.method public static valueOf(Ljava/lang/String;)Lia/d;
    .locals 1

    const-class v0, Lia/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia/d;

    return-object p0
.end method

.method public static values()[Lia/d;
    .locals 1

    sget-object v0, Lia/d;->i:[Lia/d;

    invoke-virtual {v0}, [Lia/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/d;

    return-object v0
.end method
