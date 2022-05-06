.class public final enum Lga/d;
.super Ljava/lang/Enum;
.source "RedactionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lga/d;

.field public static final enum h:Lga/d;

.field public static final enum i:Lga/d;

.field public static final synthetic j:[Lga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lga/d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/d;->g:Lga/d;

    .line 2
    new-instance v1, Lga/d;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/d;->h:Lga/d;

    .line 3
    new-instance v3, Lga/d;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/d;->i:Lga/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lga/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lga/d;->j:[Lga/d;

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

.method public static valueOf(Ljava/lang/String;)Lga/d;
    .locals 1

    .line 1
    const-class v0, Lga/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public static values()[Lga/d;
    .locals 1

    .line 1
    sget-object v0, Lga/d;->j:[Lga/d;

    invoke-virtual {v0}, [Lga/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/d;

    return-object v0
.end method
