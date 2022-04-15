.class public final enum Lj3/gr0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/gr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzifd:Lj3/gr0;

.field public static final enum zzife:Lj3/gr0;

.field public static final enum zziff:Lj3/gr0;

.field public static final enum zzifg:Lj3/gr0;

.field private static final synthetic zzifi:[Lj3/gr0;


# instance fields
.field private final zzifh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj3/gr0;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj3/gr0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj3/gr0;->zzifd:Lj3/gr0;

    .line 2
    new-instance v1, Lj3/gr0;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj3/gr0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lj3/gr0;->zzife:Lj3/gr0;

    .line 3
    new-instance v3, Lj3/gr0;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lj3/gr0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj3/gr0;->zziff:Lj3/gr0;

    .line 4
    new-instance v5, Lj3/gr0;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lj3/gr0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lj3/gr0;->zzifg:Lj3/gr0;

    const/4 v7, 0x4

    new-array v7, v7, [Lj3/gr0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lj3/gr0;->zzifi:[Lj3/gr0;

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
    iput-boolean p3, p0, Lj3/gr0;->zzifh:Z

    return-void
.end method

.method public static values()[Lj3/gr0;
    .locals 1

    .line 1
    sget-object v0, Lj3/gr0;->zzifi:[Lj3/gr0;

    invoke-virtual {v0}, [Lj3/gr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/gr0;

    return-object v0
.end method
