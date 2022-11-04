.class public final enum Lhe/y2$e;
.super Ljava/lang/Enum;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/y2$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/y2$e;

.field public static final enum ALWAYS:Lhe/y2$e;

.field public static final enum MEDIUM:Lhe/y2$e;

.field public static final enum NONE:Lhe/y2$e;

.field public static final enum SMALL:Lhe/y2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhe/y2$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/y2$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/y2$e;->NONE:Lhe/y2$e;

    .line 2
    new-instance v1, Lhe/y2$e;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhe/y2$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/y2$e;->SMALL:Lhe/y2$e;

    .line 3
    new-instance v3, Lhe/y2$e;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhe/y2$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/y2$e;->MEDIUM:Lhe/y2$e;

    .line 4
    new-instance v5, Lhe/y2$e;

    const-string v7, "ALWAYS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhe/y2$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhe/y2$e;->ALWAYS:Lhe/y2$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lhe/y2$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhe/y2$e;->$VALUES:[Lhe/y2$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/y2$e;
    .locals 1

    const-class v0, Lhe/y2$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/y2$e;

    return-object p0
.end method

.method public static values()[Lhe/y2$e;
    .locals 1

    sget-object v0, Lhe/y2$e;->$VALUES:[Lhe/y2$e;

    invoke-virtual {v0}, [Lhe/y2$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/y2$e;

    return-object v0
.end method
