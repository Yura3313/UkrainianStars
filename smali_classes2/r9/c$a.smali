.class public final enum Lr9/c$a;
.super Ljava/lang/Enum;
.source "SupportDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr9/c$a;

.field public static final enum EXTERNAL_ONLY:Lr9/c$a;

.field public static final enum EXTERNAL_OR_INTERNAL:Lr9/c$a;

.field public static final enum INTERNAL_ONLY:Lr9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr9/c$a;

    const-string v1, "INTERNAL_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/c$a;->INTERNAL_ONLY:Lr9/c$a;

    .line 2
    new-instance v1, Lr9/c$a;

    const-string v3, "EXTERNAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9/c$a;->EXTERNAL_ONLY:Lr9/c$a;

    .line 3
    new-instance v3, Lr9/c$a;

    const-string v5, "EXTERNAL_OR_INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr9/c$a;->EXTERNAL_OR_INTERNAL:Lr9/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lr9/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lr9/c$a;->$VALUES:[Lr9/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lr9/c$a;
    .locals 1

    .line 1
    const-class v0, Lr9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/c$a;

    return-object p0
.end method

.method public static values()[Lr9/c$a;
    .locals 1

    .line 1
    sget-object v0, Lr9/c$a;->$VALUES:[Lr9/c$a;

    invoke-virtual {v0}, [Lr9/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/c$a;

    return-object v0
.end method
