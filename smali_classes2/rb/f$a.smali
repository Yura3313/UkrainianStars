.class public final enum Lrb/f$a;
.super Ljava/lang/Enum;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrb/f$a;

.field public static final enum AUTO:Lrb/f$a;

.field public static final enum CONTINUOUS:Lrb/f$a;

.field public static final enum INFINITY:Lrb/f$a;

.field public static final enum MACRO:Lrb/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrb/f$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/f$a;->AUTO:Lrb/f$a;

    .line 2
    new-instance v1, Lrb/f$a;

    const-string v3, "CONTINUOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/f$a;->CONTINUOUS:Lrb/f$a;

    .line 3
    new-instance v3, Lrb/f$a;

    const-string v5, "INFINITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrb/f$a;->INFINITY:Lrb/f$a;

    .line 4
    new-instance v5, Lrb/f$a;

    const-string v7, "MACRO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrb/f$a;->MACRO:Lrb/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lrb/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lrb/f$a;->$VALUES:[Lrb/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lrb/f$a;
    .locals 1

    .line 1
    const-class v0, Lrb/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/f$a;

    return-object p0
.end method

.method public static values()[Lrb/f$a;
    .locals 1

    .line 1
    sget-object v0, Lrb/f$a;->$VALUES:[Lrb/f$a;

    invoke-virtual {v0}, [Lrb/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/f$a;

    return-object v0
.end method
