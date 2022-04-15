.class public final enum Lm5/t;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm5/t;

.field public static final enum PROTO2:Lm5/t;

.field public static final enum PROTO3:Lm5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm5/t;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/t;->PROTO2:Lm5/t;

    .line 2
    new-instance v1, Lm5/t;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm5/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/t;->PROTO3:Lm5/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lm5/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lm5/t;->$VALUES:[Lm5/t;

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

.method public static valueOf(Ljava/lang/String;)Lm5/t;
    .locals 1

    .line 1
    const-class v0, Lm5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/t;

    return-object p0
.end method

.method public static values()[Lm5/t;
    .locals 1

    .line 1
    sget-object v0, Lm5/t;->$VALUES:[Lm5/t;

    invoke-virtual {v0}, [Lm5/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/t;

    return-object v0
.end method
