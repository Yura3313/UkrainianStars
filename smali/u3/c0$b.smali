.class public final enum Lu3/c0$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lu3/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/c0$b;",
        ">;",
        "Lu3/y2;"
    }
.end annotation


# static fields
.field private static final enum zzava:Lu3/c0$b;

.field private static final enum zzavb:Lu3/c0$b;

.field private static final synthetic zzavc:[Lu3/c0$b;

.field private static final zzoa:Lu3/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/z2<",
            "Lu3/c0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu3/c0$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu3/c0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu3/c0$b;->zzava:Lu3/c0$b;

    .line 2
    new-instance v1, Lu3/c0$b;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lu3/c0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu3/c0$b;->zzavb:Lu3/c0$b;

    new-array v4, v5, [Lu3/c0$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lu3/c0$b;->zzavc:[Lu3/c0$b;

    .line 4
    new-instance v0, Lu3/e0;

    invoke-direct {v0}, Lu3/e0;-><init>()V

    sput-object v0, Lu3/c0$b;->zzoa:Lu3/z2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lu3/c0$b;->value:I

    return-void
.end method

.method public static values()[Lu3/c0$b;
    .locals 1

    .line 1
    sget-object v0, Lu3/c0$b;->zzavc:[Lu3/c0$b;

    invoke-virtual {v0}, [Lu3/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/c0$b;

    return-object v0
.end method

.method public static zzd()Lu3/a3;
    .locals 1

    .line 1
    sget-object v0, Lu3/f0;->a:Lu3/a3;

    return-object v0
.end method

.method public static zzt(I)Lu3/c0$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lu3/c0$b;->zzavb:Lu3/c0$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lu3/c0$b;->zzava:Lu3/c0$b;

    return-object p0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/c0$b;->value:I

    return v0
.end method
