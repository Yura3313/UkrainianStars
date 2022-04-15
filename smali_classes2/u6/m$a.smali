.class public final enum Lu6/m$a;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu6/m$a;

.field public static final enum ALPHA:Lu6/m$a;

.field public static final enum ISO_IEC_646:Lu6/m$a;

.field public static final enum NUMERIC:Lu6/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu6/m$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/m$a;->NUMERIC:Lu6/m$a;

    .line 2
    new-instance v1, Lu6/m$a;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/m$a;->ALPHA:Lu6/m$a;

    .line 3
    new-instance v3, Lu6/m$a;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6/m$a;->ISO_IEC_646:Lu6/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lu6/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lu6/m$a;->$VALUES:[Lu6/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lu6/m$a;
    .locals 1

    .line 1
    const-class v0, Lu6/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/m$a;

    return-object p0
.end method

.method public static values()[Lu6/m$a;
    .locals 1

    .line 1
    sget-object v0, Lu6/m$a;->$VALUES:[Lu6/m$a;

    invoke-virtual {v0}, [Lu6/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/m$a;

    return-object v0
.end method
