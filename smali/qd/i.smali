.class public final enum Lqd/i;
.super Ljava/lang/Enum;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd/i;

.field public static final Companion:Lqd/i$a;

.field public static final enum HDPI:Lqd/i;

.field public static final enum LDPI:Lqd/i;

.field public static final enum MDPI:Lqd/i;

.field public static final enum XHDPI:Lqd/i;

.field public static final enum XXHDPI:Lqd/i;

.field public static final enum XXXHDPI:Lqd/i;


# instance fields
.field private final densityDpi:I

.field private final directoryName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lqd/i;

    new-instance v1, Lqd/i;

    const-string v2, "LDPI"

    const/4 v3, 0x0

    const-string v4, "ldpi"

    const/16 v5, 0x78

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lqd/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lqd/i;->LDPI:Lqd/i;

    aput-object v1, v0, v3

    new-instance v1, Lqd/i;

    const-string v2, "MDPI"

    const/4 v3, 0x1

    const-string v4, "mdpi"

    const/16 v5, 0xa0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lqd/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lqd/i;->MDPI:Lqd/i;

    aput-object v1, v0, v3

    new-instance v1, Lqd/i;

    const-string v2, "HDPI"

    const/4 v3, 0x2

    const-string v4, "hdpi"

    const/16 v5, 0xf0

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lqd/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lqd/i;->HDPI:Lqd/i;

    aput-object v1, v0, v3

    new-instance v1, Lqd/i;

    const-string v2, "XHDPI"

    const/4 v3, 0x3

    const-string v4, "xhdpi"

    const/16 v5, 0x140

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lqd/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lqd/i;->XHDPI:Lqd/i;

    aput-object v1, v0, v3

    new-instance v1, Lqd/i;

    const-string v2, "XXHDPI"

    const/4 v3, 0x4

    const-string v4, "xxhdpi"

    const/16 v5, 0x1e0

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lqd/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lqd/i;->XXHDPI:Lqd/i;

    aput-object v1, v0, v3

    new-instance v1, Lqd/i;

    const-string v2, "XXXHDPI"

    const/4 v3, 0x5

    const-string v4, "xxxhdpi"

    const/16 v5, 0x280

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lqd/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lqd/i;->XXXHDPI:Lqd/i;

    aput-object v1, v0, v3

    sput-object v0, Lqd/i;->$VALUES:[Lqd/i;

    new-instance v0, Lqd/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd/i$a;-><init>(Lle/g;)V

    sput-object v0, Lqd/i;->Companion:Lqd/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqd/i;->directoryName:Ljava/lang/String;

    iput p4, p0, Lqd/i;->densityDpi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/i;
    .locals 1

    const-class v0, Lqd/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd/i;

    return-object p0
.end method

.method public static values()[Lqd/i;
    .locals 1

    sget-object v0, Lqd/i;->$VALUES:[Lqd/i;

    invoke-virtual {v0}, [Lqd/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/i;

    return-object v0
.end method


# virtual methods
.method public final getDensityDpi()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/i;->densityDpi:I

    return v0
.end method

.method public final getDirectoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/i;->directoryName:Ljava/lang/String;

    return-object v0
.end method
