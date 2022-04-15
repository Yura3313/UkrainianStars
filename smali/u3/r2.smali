.class public final enum Lu3/r2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbxt:Lu3/r2;

.field public static final enum zzbxu:Lu3/r2;

.field public static final enum zzbxv:Lu3/r2;

.field public static final enum zzbxw:Lu3/r2;

.field private static final synthetic zzbxy:[Lu3/r2;


# instance fields
.field private final zzbxx:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu3/r2;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu3/r2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu3/r2;->zzbxt:Lu3/r2;

    .line 2
    new-instance v1, Lu3/r2;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu3/r2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lu3/r2;->zzbxu:Lu3/r2;

    .line 3
    new-instance v3, Lu3/r2;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lu3/r2;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lu3/r2;->zzbxv:Lu3/r2;

    .line 4
    new-instance v5, Lu3/r2;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lu3/r2;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lu3/r2;->zzbxw:Lu3/r2;

    const/4 v7, 0x4

    new-array v7, v7, [Lu3/r2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lu3/r2;->zzbxy:[Lu3/r2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lu3/r2;->zzbxx:Z

    return-void
.end method

.method public static values()[Lu3/r2;
    .locals 1

    .line 1
    sget-object v0, Lu3/r2;->zzbxy:[Lu3/r2;

    invoke-virtual {v0}, [Lu3/r2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/r2;

    return-object v0
.end method
